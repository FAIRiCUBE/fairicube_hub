---
layout: default
---

<h1 class="cards-page-title">Validation of FAIRiCUBE use cases</h1>

<div class="paragraph">
<p>
Validation of use cases (UCs) in FAIRiCUBE focuses on assessing whether each case is clearly defined, aligned with project goals, and practically applicable. It involves checking the completeness and clarity of UC specifications, evaluating whether the right data and methods are used, and conducting user assessments to ensure the outputs meet real-world needs. Fit-for-purpose checks are applied to confirm that the results are suitable for the intended context. This process also includes documenting findings and communicating them effectively to stakeholders. Importantly, UC validation is closely connected to the validation of processing workflows and platform functionality, ensuring consistency across technical and thematic components.
</p>
</div>

<div class="paragraph">
<h2>Use Case 1</h2>

<table class="table table-striped">
  <thead>
    <tr>
      <th>UC implementation step</th>
      <th>Check type</th>
      <th>Reference title</th>
      <th>Reference link</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td rowspan="5" style="vertical-align: middle;"><b>UC specifications</b></td>
      <td>Clear Goal defined</td>
      <td>FAIRiCUBE Digital library – UC1 – Research questions</td>
      <td style="background-color: #e2f0d9;"><a href="https://fairicube.readthedocs.io/en/latest/use_cases/uc1_urban_climate/#research-questions">link</a></td>
    </tr>
    <tr>
      <td>Required datasets identified</td>
      <td>FAIRiCUBE Digital library – UC1 – Data and ingestion</td>
      <td style="background-color: #e2f0d9;"><a href="https://fairicube.readthedocs.io/en/latest/use_cases/uc1_urban_climate/#data-and-ingestion">link</a></td>
    </tr>
    <tr>
      <td>Required ML/AI approaches identified</td>
      <td>FAIRiCUBE Digital library – UC1 – Processing steps and ML applications</td>
      <td style="background-color: #e2f0d9;"><a href="https://fairicube.readthedocs.io/en/latest/use_cases/uc1_urban_climate/#processing-steps-and-ml-applications">link</a></td>
    </tr>
    <tr>
      <td>Workflow designed</td>
      <td>FAIRiCUBE Website – UC1 workflow</td>
      <td style="background-color: #e2f0d9;"><a href="https://fairicube.readthedocs.io/en/latest/images/uc1_workflow_eu.png">link</a></td>
    </tr>
    <tr>
      <td>Visualisation of outputs designed</td>
      <td>UC1 Scrollytelling</td>
      <td style="background-color: #e2f0d9;"><a href="https://uc1.fairicube.nilu.no/">link</a></td>
    </tr>
    <tr>
      <td rowspan="5" style="vertical-align: middle;"><b>User assessment / fitness-for-purpose</b></td>
      <td>Support the users' work</td>
      <td rowspan="5"></td>
      <td rowspan="5" style="vertical-align: middle; background-color: #f8d7da;">ref. stakeholder engagement</td>
    </tr>
    <tr>
      <td>Service orientation</td>
    </tr>
    <tr>
      <td>Reliability</td>
    </tr>
    <tr>
      <td>Applicability</td>
    </tr>
    <tr>
      <td>Data systems stability, reliability, and interoperability</td>
    </tr>
    <tr>
      <td rowspan="6" style="vertical-align: middle;"><b>Data pre-processing and ingestion</b></td>
      <td>List of characteristics</td>
      <td rowspan="4" style="vertical-align: middle;">Github - Pre-processing: quality check</td>
      <td rowspan="4" style="vertical-align: middle; background-color: #e2f0d9;"><a href="https://github.com/FAIRiCUBE/uc1-urban-climate/blob/master/pre-processing/quality_check.py">link</a></td>
    </tr>
    <tr>
      <td>Descriptive Statistics Calculation</td>
    </tr>
    <tr>
      <td>Spatial Validation</td>
    </tr>
    <tr>
      <td>Anomaly detection</td>
    </tr>
    <tr>
      <td>Error Labelling and Data Incorporation</td>
      <td>Github - Processing: gap filling</td>
      <td style="background-color: #e2f0d9;"><a href="https://github.com/FAIRiCUBE/uc1-urban-climate/tree/master/processing/gap_filling">link</a></td>
    </tr>
    <tr>
      <td>Reporting and Logging</td>
      <td></td>
      <td style="background-color: #e2f0d9;">benchmarks and log files</td>
    </tr>
    <tr>
      <td rowspan="4" style="vertical-align: middle;"><b>Processing and Machine Learning</b></td>
      <td>Algorithm implementation validation</td>
      <td>Github - processing: MaxEnt example</td>
      <td style="background-color: #e2f0d9;"><a href="https://github.com/FAIRiCUBE/uc1-urban-climate/blob/master/processing/sdm/MaxentTutoExample.py">link</a></td>
    </tr>
    <tr>
      <td>Machine learning validation</td>
      <td>Github - processing: MaxEnt model evaluation</td>
      <td style="background-color: #e2f0d9;"><a href="https://github.com/FAIRiCUBE/uc1-urban-climate/blob/master/processing/sdm/maxent_model_evaluation_results.csv">link</a></td>
    </tr>
    <tr>
      <td>Benchmarking</td>
      <td>Github - processing: MaxEnt benchmarks</td>
      <td style="background-color: #e2f0d9;"><a href="https://github.com/FAIRiCUBE/uc1-urban-climate/blob/master/processing/sdm/benchmarks_maxent.csv">link</a></td>
    </tr>
    <tr>
      <td>Comprehensive documentation</td>
      <td>FAIRiCUBE Digital library – UC1</td>
      <td style="background-color: #e2f0d9;"><a href="https://fairicube.readthedocs.io/en/latest/use_cases/uc1_urban_climate">link</a></td>
    </tr>
    <tr>
      <td rowspan="4" style="vertical-align: middle;"><b>Data sharing</b></td>
      <td>Information</td>
      <td>FAIRiCUBE Data Catalog - UC1 - Suitability maps</td>
      <td style="background-color: #e2f0d9;"><a href="https://catalog.eoxhub.fairicube.eu/collections/index/items/maxent_suitability_maps">link</a></td>
    </tr>
    <tr>
      <td>Data</td>
      <td>Zenodo</td>
      <td style="background-color: #ffffcc;"><a href="https://github.com/FAIRiCUBE/uc1-urban-climate/tree/master/data/city_features_collection">link</a><br/>TODO: upload data to Zenodo</td>
    </tr>
    <tr>
      <td>Processing</td>
      <td>FAIRiCUBE Data Catalog - UC1 - Model SHAP</td>
      <td style="background-color: #e2f0d9;"><a href="https://catalog.eoxhub.fairicube.eu/collections/no-ML%20collection/items/LSCZWC7OUN">link</a></td>
    </tr>
    <tr>
      <td>Portrayal</td>
      <td>Zenodo – Poster for the GDDS event</td>
      <td style="background-color: #e2f0d9;"><a href="https://zenodo.org/records/16570538">link</a></td>
    </tr>
    <tr>
      <td rowspan="2" style="vertical-align: middle;"><b>AI ethics assessment</b></td>
      <td>Ethics (Trustworthy AI)</td>
      <td>FAIRiCUBE Hub – Validation of AI Ethics</td>
      <td style="background-color: #e2f0d9;"><a href="https://hub.fairicube.eu/validation-ai-ethics.html">link</a></td>
    </tr>
    <tr>
      <td>GDPR applicability</td>
      <td>Not Applicable</td>
      <td>GDPR not applicable</td>
    </tr>
  </tbody>
</table>
</div>