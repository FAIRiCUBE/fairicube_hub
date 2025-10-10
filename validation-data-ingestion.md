---
layout: default
---

<h1 class="cards-page-title">Validation of Data and Data Ingestion</h1>

<div class="paragraph">
<p>
The process of ingesting data is required for the effective use of any data resource under FAIRiCUBE. This process varies depending on the nature of the data involved. FAIRiCUBE-specific data undergoes a careful ingestion process into either rasdaman data cubes or EOX systems, depending on what they need.
</p>

<p>
Specific attention is paid to ensuring the FAIR principles (Findable, Accessible, Interoperable, and Reusable) throughout.
</p>

<p>
Ingestion validation (including data pre-processing) is an initial part of the User Case implementation.
</p>

<img src="{{ "images/validation-data-ingestion.png" | relative_url }}" alt="Validation workflow">
</div>
<p>

| **Process**                                                   | **Check type**                                                                                                            | **Characteristic**                                                | **Description**              |
| ------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- | ---------------------------- |
| Data Validation for Ingestion                                 | Data validation checks                                                                                                    | Duplicates                                                        | Check for duplicate entries. |
| Date overlap                                                  | Check for overlaps in the date column, i.e., repeated dates with different values (only for timeseries).                  |
| Date gaps                                                     | Check for missing dates between start and end date (only for timeseries).                                                 |
| No data values                                                | Verification of the correct use of no data.                                                                               |
| Value types                                                   | Check if data types are correct (string, integer, float, datetime format).                                                |
| Value encoding                                                | Check if the encoding of the data is correct (e.g., character encoding is utf-8; point (.) is used as decimal separator). |
| Statistical Comparison of Characteristics with Source Dataset | Completeness                                                                                                              | Calculate and evaluate the ratio of not-NULL values.              |
| Count of distinctive values                                   | Count and evaluate the number of distinct values in the dataset.                                                          |
| Ratio of the most frequent value                              | Determine the number of occurrences for the most frequently repeated value, normalized by the batch size.                 |
| Maximum                                                       | Maximum value of the dataset                                                                                              |
| Mean                                                          | Mean value of the dataset                                                                                                 |
| Minimum                                                       | Minimum value of the dataset                                                                                              |
| Standard deviation                                            | Standard deviation of the dataset                                                                                         |
| Number of records                                             | Number of rows in the dataset (e.g., number of polygons)                                                                  |
| Date range                                                    | Start and end date (only for timeseries)                                                                                  |
| Spatial Characteristic Comparison with Source Dataset         | Grid boundaries                                                                                                           | Top-left and bottom-right coordinates (only for gridded datasets) |
| Data completeness                                             | Verify data set is complete (total area, total number of features or pixel)                                               |
| Projection/CRS                                                | Verify correct use of the projection/CRS.                                                                                 |
| Pixel size                                                    | Verify that the pixel size is correct                                                                                     |
| Number of bands                                               | Verify all channels have been transmitted correctly.                                                                      |
| Number of attributes                                          | Verify all attributes of the table or vector dataset have been transmitted correctly.                                     |
| Datatype                                                      | Check if the data type is OK.                                                                                             |
| Data format                                                   | Check if the ingested data follows the desired standard format (e.g., for raster, cloud optimized Geo Tiff)               |
| Centre coordinates and total area                             | For vector data, check if centre coordinates of polygons match (to find shifted polygons or duplicate polygons)           |