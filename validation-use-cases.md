---
layout: default
---

<h1 class="cards-page-title">Validation of FAIRiCUBE use cases</h1>

<div class="paragraph">
<p>
Validation of use cases (UCs) in FAIRiCUBE focuses on assessing whether each case is clearly defined, aligned with project goals, and practically applicable. It involves checking the completeness and clarity of UC specifications, evaluating whether the right data and methods are used, and conducting user assessments to ensure the outputs meet real-world needs. Fit-for-purpose checks are applied to confirm that the results are suitable for the intended context. This process also includes documenting findings and communicating them effectively to stakeholders. Importantly, UC validation is closely connected to the validation of processing workflows and platform functionality, ensuring consistency across technical and thematic components.
</p>
</div>

<div class="paragraph cards-page-title" style="padding-top: 10px">
<a href="#uc1">Use Case 1</a> | <a href="#uc2">Use Case 2</a> | <a href="#uc3">Use Case 3</a> | <a href="#uc4">Use Case 4</a> | <a href="#uc5">Use Case 5</a>
</div>
<br/>

<div class="paragraph">
  <h2 id="uc1">Use Case 1</h2>
  <table class="table table-striped">
    <thead>
      <tr>
        <th>UC implementation step</th>
        <th>Check type</th>
        <th>Reference</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td rowspan="5" style="vertical-align: middle;"><b>UC specifications</b></td>
        <td>Clear Goal defined</td>
        <td><a
            href="https://fairicube.readthedocs.io/en/latest/use_cases/uc1_urban_climate/#research-questions">FAIRiCUBE
            Digital library – UC1 – Research questions</a></td>
      </tr>
      <tr>
        <td>Required datasets identified</td>
        <td><a
            href="https://fairicube.readthedocs.io/en/latest/use_cases/uc1_urban_climate/#data-and-ingestion">FAIRiCUBE
            Digital library – UC1 – Data and ingestion</a></td>
      </tr>
      <tr>
        <td>Required ML/AI approaches identified</td>
        <td><a
            href="https://fairicube.readthedocs.io/en/latest/use_cases/uc1_urban_climate/#processing-steps-and-ml-applications">FAIRiCUBE
            Digital library – UC1 – Processing steps and ML applications</a></td>
      </tr>
      <tr>
        <td>Workflow designed</td>
        <td><a href="https://fairicube.readthedocs.io/en/latest/images/uc1_workflow_eu.png">FAIRiCUBE Website – UC1
            workflow</a></td>
      </tr>
      <tr>
        <td>Visualisation of outputs designed</td>
        <td><a href="https://uc1.fairicube.nilu.no/">UC1 Scrollytelling</a></td>
      </tr>
      <tr>
        <td rowspan="5" style="vertical-align: middle;"><b>User assessment / fitness-for-purpose</b></td>
        <td>Support the users' work</td>
        <td rowspan="5" style="vertical-align: middle; "><a href="https://www.linkedin.com/posts/fairicube_we-are-excited-to-share-that-the-city-of-activity-7251577637041573888-bj9k?utm_source=share&utm_medium=member_desktop&rcm=ACoAACplJ-8BIFb82AyUZWulgl7TmPGVYW3pp84">Stakeholder engagement</a></td>
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
        <td rowspan="4" style="vertical-align: middle; "><a
            href="https://github.com/FAIRiCUBE/uc1-urban-climate/blob/master/pre-processing/quality_check.py">Github -
            Pre-processing: quality check</a></td>
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
        <td><a href="https://github.com/FAIRiCUBE/uc1-urban-climate/tree/master/processing/gap_filling">Github -
            Processing: gap filling</a></td>
      </tr>
      <tr>
        <td>Reporting and Logging</td>
        <td>Benchmark logs included in the STAC metadata of a/p resources</td>
      </tr>
      <tr>
        <td rowspan="4" style="vertical-align: middle;"><b>Processing and Machine Learning</b></td>
        <td>Algorithm implementation validation</td>
        <td><a
            href="https://github.com/FAIRiCUBE/uc1-urban-climate/blob/master/processing/sdm/MaxentTutoExample.py">Github
            - processing: MaxEnt example</a></td>
      </tr>
      <tr>
        <td>Machine learning validation</td>
        <td><a
            href="https://github.com/FAIRiCUBE/uc1-urban-climate/blob/master/processing/sdm/maxent_model_evaluation_results.csv">Github
            - processing: MaxEnt model evaluation</a></td>
      </tr>
      <tr>
        <td>Benchmarking</td>
        <td><a
            href="https://github.com/FAIRiCUBE/uc1-urban-climate/blob/master/processing/sdm/benchmarks_maxent.csv">Github
            - processing: MaxEnt benchmarks</a></td>
      </tr>
      <tr>
        <td>Comprehensive documentation</td>
        <td><a href="https://fairicube.readthedocs.io/en/latest/use_cases/uc1_urban_climate">FAIRiCUBE Digital library –
            UC1</a></td>
      </tr>
      <tr>
        <td rowspan="4" style="vertical-align: middle;"><b>Data sharing</b></td>
        <td>Information</td>
        <td><a href="https://catalog.eoxhub.fairicube.eu/collections/index/items/maxent_suitability_maps">FAIRiCUBE Data
            Catalog - UC1 - Suitability maps</a></td>
      </tr>
      <tr>
        <td>Data</td>
        <td><a href="https://zenodo.org/communities/fairicube/records?q=&f=file_type%3Atiff&l=list&p=1&s=10&sort=newest">Datasets archived in Zenodo</a></td>
      </tr>
      <tr>
        <td>Processing</td>
        <td><a href="https://catalog.eoxhub.fairicube.eu/collections/no-ML%20collection/items/LSCZWC7OUN">FAIRiCUBE Data
            Catalog - UC1 - Model SHAP</a></td>
      </tr>
      <tr>
        <td>Portrayal</td>
        <td><a href="https://zenodo.org/records/16570538">Zenodo – Poster for the
            GDDS event</a></td>
      </tr>
      <tr>
        <td rowspan="2" style="vertical-align: middle;"><b>AI ethics assessment</b></td>
        <td>Ethics (Trustworthy AI)</td>
        <td><a href="https://hub.fairicube.eu/validation-ai-ethics.html">FAIRiCUBE
            Hub – Validation of AI Ethics</a></td>
      </tr>
      <tr>
        <td>GDPR applicability</td>
        <td>Not Applicable</td>
      </tr>
    </tbody>
  </table>
</div>
<div class="paragraph">
  <h2 id="uc2">Use Case 2</h2>
  <table class="table table-striped">
    <thead>
      <tr>
        <th>UC implementation step</th>
        <th>Check type</th>
        <th>Reference</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td rowspan="5" style="vertical-align: middle;"><b>UC specifications</b></td>
        <td>Clear Goal defined</td>
        <td><a href="https://fairicube.readthedocs.io/en/latest/use_cases/uc2_biodiversity_agri/#overview">FAIRiCUBE
            Digital library – UC2 – Overview</a></td>
      </tr>
      <tr>
        <td>Required datasets identified</td>
        <td><a href="https://fairicube.readthedocs.io/en/latest/use_cases/uc2_biodiversity_agri/#data">FAIRiCUBE Digital
            library – UC2 – Data</a></td>
      </tr>
      <tr>
        <td>Required ML/AI approaches identified</td>
        <td><a href="https://fairicube.readthedocs.io/en/latest/use_cases/uc2_biodiversity_agri/#approach">FAIRiCUBE
            Digital library – UC2 – Approach</a></td>
      </tr>
      <tr>
        <td>Workflow designed</td>
        <td><a
            href="https://fairicube.readthedocs.io/en/latest/use_cases/uc2_biodiversity_agri/images/uc2_workflow_diagram.png">FAIRiCUBE
            Website – UC2 workflow</a></td>
      </tr>
      <tr>
        <td>Visualisation of outputs designed</td>
        <td><a href="https://uc2.fairicube.nilu.no/">UC2 Scrollytelling</a></td>
      </tr>
      <tr>
        <td rowspan="5" style="vertical-align: middle;"><b>User assessment / fitness-for-purpose</b></td>
        <td>Support the users' work</td>
        <td rowspan="5" style="vertical-align: middle; ">missing reference</td>
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
        <td rowspan="6" style="vertical-align: middle; "><a
            href="https://github.com/FAIRiCUBE/uc2-agriculture-biodiversity-nexus/tree/main/ingestion-validation">Github
            - Data preparation scripts</a></td>
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
      </tr>
      <tr>
        <td>Reporting and Logging</td>
      </tr>
      <tr>
        <td rowspan="4" style="vertical-align: middle;"><b>Processing and Machine Learning</b></td>
        <td>Algorithm implementation validation</td>
        <td><a href="link to script validating that the implementation is correct">Validation scripts</a></td>
      </tr>
      <tr>
        <td>Machine learning validation</td>
        <td><a href="link to ML validation scripts or results (accuracy metrics etc)">ML validation results</a></td>
      </tr>
      <tr>
        <td>Benchmarking</td>
        <td><a href="https://github.com/FAIRiCUBE/uc2-agriculture-biodiversity-nexus/tree/main/measurer_test">Github -
            Measurer</a></td>
      </tr>
      <tr>
        <td>Comprehensive documentation</td>
        <td><a href="link to own documentation e.g. FAIRiCUBE Hub or library documentation">Documentation</a></td>
      </tr>
      <tr>
        <td rowspan="4" style="vertical-align: middle;"><b>Data sharing</b></td>
        <td>Information</td>
        <td><a href="link to stac metadata">STAC metadata</a></td>
      </tr>
      <tr>
        <td>Data</td>
        <td><a href="link to data (intermediate results and outputs)">Data
            outputs</a></td>
      </tr>
      <tr>
        <td>Processing</td>
        <td><a href="link to a/p resources metadata">Processing resources
            metadata</a></td>
      </tr>
      <tr>
        <td>Portrayal</td>
        <td><a href="links to poster/other material?">Poster / Other materials</a>
        </td>
      </tr>
      <tr>
        <td rowspan="2" style="vertical-align: middle;"><b>AI ethics assessment</b></td>
        <td>Ethics (Trustworthy AI)</td>
        <td><a href="https://hub.fairicube.eu/validation-ai-ethics.html">FAIRiCUBE Hub – Validation of AI
            Ethics</a></td>
      </tr>
      <tr>
        <td>GDPR applicability</td>
        <td>Not Applicable</td>
      </tr>
    </tbody>
  </table>
  <div class="paragraph">
    <h2 id="uc3">Use Case 3</h2>
    <table class="table table-striped">
      <thead>
        <tr>
          <th>UC implementation step</th>
          <th>Check type</th>
          <th>Reference</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td rowspan="5" style="vertical-align: middle;"><b>UC specifications</b></td>
          <td>Clear Goal defined</td>
          <td><a
              href="https://fairicube.readthedocs.io/en/latest/use_cases/uc3_drosophila_genetics/#research-questions">FAIRiCUBE
              Digital library – UC3 – Research questions</a></td>
        </tr>
        <tr>
          <td>Required datasets identified</td>
          <td><a
              href="https://fairicube.readthedocs.io/en/latest/use_cases/uc3_drosophila_genetics/#data-and-ingestion">FAIRiCUBE
              Digital library – UC3 – Data and ingestion</a></td>
        </tr>
        <tr>
          <td>Required ML/AI approaches identified</td>
          <td><a
              href="https://fairicube.readthedocs.io/en/latest/use_cases/uc3_drosophila_genetics/#processing-steps-and-ml-applications">FAIRiCUBE
              Digital library – UC3 – Processing steps and ML applications</a></td>
        </tr>
        <tr>
          <td>Workflow designed</td>
          <td><a href="https://fairicube.nilu.no/wp-content/uploads/sites/21/2025/05/uc3-worksflow-2025.png">FAIRiCUBE
              Website – UC3 workflow</a></td>
        </tr>
        <tr>
          <td>Visualisation of outputs designed</td>
          <td><a href="https://doi.org/10.5281/zenodo.16615054; https://uc3.fairicube.nilu.no/">UC3 Scrollytelling</a>
          </td>
        </tr>
        <tr>
          <td rowspan="5" style="vertical-align: middle;"><b>User assessment / fitness-for-purpose</b></td>
          <td>Support the users' work</td>
          <td rowspan="5"><a href="https://github.com/capoony/UrbanDrosophilaEcology">Github - UrbanDrosophila Ecology
              Project</a></td>
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
          <td><a href="Add link">Github links</a></td>
        </tr>
        <tr>
          <td>Descriptive Statistics Calculation</td>
          <td><a href="Add link">Github links</a></td>
        </tr>
        <tr>
          <td>Spatial Validation</td>
          <td><a href="Add link">Github links</a></td>
        </tr>
        <tr>
          <td>Anomaly detection</td>
          <td><a href="Add link">Github links</a></td>
        </tr>
        <tr>
          <td>Error Labelling and Data Incorporation</td>
          <td><a href="Add link">Github links</a></td>
        </tr>
        <tr>
          <td>Reporting and Logging</td>
          <td><a href="Add link">Github links</a></td>
        </tr>
        <tr>
          <td rowspan="4" style="vertical-align: middle;"><b>Processing and Machine Learning</b></td>
          <td>Algorithm implementation validation</td>
          <td><a href="Add link">Github links</a></td>
        </tr>
        <tr>
          <td>Machine learning validation</td>
          <td><a href="Add link">Github links</a></td>
        </tr>
        <tr>
          <td>Benchmarking</td>
          <td><a href="Add link">Github links</a></td>
        </tr>
        <tr>
          <td>Comprehensive documentation</td>
          <td><a href="Add link">Github links</a></td>
        </tr>
        <tr>
          <td rowspan="4" style="vertical-align: middle;"><b>Data sharing</b></td>
          <td>Information</td>
          <td><a
              href="https://catalog.eoxhub.fairicube.eu/collections/index/items/Vienna_imperviousness_density_2018?.language=en">FAIRiCUBE
              Data Catalog</a></td>
        </tr>
        <tr>
          <td>Data</td>
          <td><a
              href="https://github.com/FAIRiCUBE/uc3-drosophola-genetics/tree/main/projects/LandscapeGenomicsPipeline/results">Github
              – Landscape genomics</a></td>
        </tr>
        <tr>
          <td>Processing</td>
          <td><a href="https://catalog.eoxhub.fairicube.eu/collections/no-ML%20collection/items/2VGWTT6QKC">FAIRiCUBE
              Data
              Catalog</a></td>
        </tr>
        <tr>
          <td>Portrayal</td>
          <td><a
              href="https://doi.org/10.5281/zenodo.16615054; https://github.com/capoony/UrbanDrosophilaEcology">Zenodo –
              Poster for the GDDS event</a></td>
        </tr>
        <tr>
          <td rowspan="2" style="vertical-align: middle;"><b>AI ethics assessment</b></td>
          <td>Ethics (Trustworthy AI)</td>
          <td><a href="https://hub.fairicube.eu/validation-ai-ethics.html">FAIRiCUBE Hub – Validation of AI
              Ethics</a></td>
        </tr>
        <tr>
          <td>GDPR applicability</td>
          <td>Not Applicable</td>
        </tr>
      </tbody>
    </table>
  </div>
  <div class="paragraph">
    <h2 id="uc4">Use Case 4</h2>
    <table class="table table-striped">
      <thead>
        <tr>
          <th>UC implementation step</th>
          <th>Check type</th>
          <th>Reference</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td rowspan="5" style="vertical-align: middle;"><b>UC specifications</b></td>
          <td>Clear Goal defined</td>
          <td><a href="https://fairicube.readthedocs.io/en/latest/use_cases/uc4_buildings/#research-questions">FAIRiCUBE
              Digital library – UC4 – Research questions</a></td>
        </tr>
        <tr>
          <td>Required datasets identified</td>
          <td><a href="https://fairicube.readthedocs.io/en/latest/use_cases/uc4_buildings/#data-and-ingestion">FAIRiCUBE
              Digital library – UC4 – Data and ingestion</a></td>
        </tr>
        <tr>
          <td>Required ML/AI approaches identified</td>
          <td><a
              href="https://fairicube.readthedocs.io/en/latest/use_cases/uc4_buildings/#processing-steps-and-ml-applications">FAIRiCUBE
              Digital library – UC4 – Processing steps and ML applications</a></td>
        </tr>
        <tr>
          <td>Workflow designed</td>
          <td><a href="https://fairicube.readthedocs.io/en/latest/use_cases/uc4_buildings/workflowuc4.png">FAIRiCUBE
              Digital library – UC4 – Workflow</a></td>
        </tr>
        <tr>
          <td>Visualisation of outputs designed</td>
          <td><a href="https://uc4.fairicube.nilu.no/">UC4 Scrollytelling</a></td>
        </tr>
        <tr>
          <td rowspan="5" style="vertical-align: middle;"><b>User assessment / fitness-for-purpose</b></td>
          <td>Support the users' work</td>
          <td rowspan="5" style="vertical-align: middle; ">missing reference</td>
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
          <td rowspan="6" style="vertical-align: middle; "><a
              href="https://github.com/FAIRiCUBE/uc4-building-stock/blob/main/notebooks/Energy_estimation_Rennes.ipynb">Github
              - Energy estimation notebooks</a></td>
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
        </tr>
        <tr>
          <td>Reporting and Logging</td>
        </tr>
        <tr>
          <td rowspan="4" style="vertical-align: middle;"><b>Processing and Machine Learning</b></td>
          <td>Algorithm implementation validation</td>
          <td><a href="https://github.com/FAIRiCUBE/uc4-building-stock/tree/main/notebooks">Github - Notebooks</a></td>
        </tr>
        <tr>
          <td>Machine learning validation</td>
          <td><a
              href="https://github.com/FAIRiCUBE/uc4-building-stock/blob/main/notebooks/Energy_estimation_Rennes.ipynbs">Github
              - Energy estimation notebooks</a></td>
        </tr>
        <tr>
          <td>Benchmarking</td>
          <td><a
              href="https://github.com/FAIRiCUBE/uc4-building-stock/blob/main/notebooks/performance_measures.ipynb">Github
              - Performance measures</a></td>
        </tr>
        <tr>
          <td>Comprehensive documentation</td>
          <td><a
              href=" https://github.com/FAIRiCUBE/uc4-building-stock/blob/main/notebooks/Energy_estimation_Oslo.ipynb">Github
              - Energy estimation notebooks (self-documented)</a></td>
        </tr>
        <tr>
          <td rowspan="4" style="vertical-align: middle;"><b>Data sharing</b></td>
          <td>Information</td>
          <td><a href="https://stacapi.eoxhub.fairicube.eu/">FAIRiCUBE catalog STAC
              API</a></td>
        </tr>
        <tr>
          <td>Data</td>
          <td><a href="https://zenodo.org/records/15789521">Zenodo</a></td>
        </tr>
        <tr>
          <td>Processing</td>
          <td><a href="https://catalog.eoxhub.fairicube.eu/collections/no-ML%20collection/items/X8040TBJSH">FAIRiCUBE
              Data
              Catalog – EPISCOPE-based heuristic</a></td>
        </tr>
        <tr>
          <td>Portrayal</td>
          <td>SBE25 Proceedings</td>
        </tr>
        <tr>
          <td rowspan="2" style="vertical-align: middle;"><b>AI ethics assessment</b></td>
          <td>Ethics (Trustworthy AI)</td>
          <td><a href="https://hub.fairicube.eu/validation-ai-ethics.html">FAIRiCUBE
              Hub – Validation of AI Ethics</a></td>
        </tr>
        <tr>
          <td>GDPR applicability</td>
          <td>Not Applicable</td>
        </tr>
      </tbody>
    </table>
  </div>
  <div class="paragraph">
    <h2 id="uc5">Use Case 5</h2>
    <table>
      <thead>
        <tr>
          <th>UC implementation step</th>
          <th>Check type</th>
          <th>Reference</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th rowspan="5">UC specifications</th>
          <td>Clear Goal defined</td>
          <td><a
              href="https://fairicube.readthedocs.io/en/latest/use_cases/uc5_biodiversity_cubes/#research-questions">FAIRiCUBE
              Digital library – UC5 – Research questions</a></td>
        </tr>
        <tr>
          <td>Required datasets identified</td>
          <td><a
              href="https://fairicube.readthedocs.io/en/latest/use_cases/uc5_biodiversity_cubes/#1-data-retrieval">FAIRiCUBE
              Digital library – UC5 – Data retrieval</a></td>
        </tr>
        <tr>
          <td>Required ML/AI approaches identified</td>
          <td><a
              href="https://fairicube.readthedocs.io/en/latest/use_cases/uc5_biodiversity_cubes/#3-processing-steps-and-ml-applications">FAIRiCUBE
              Digital library – UC5 – Processing Steps and ML Applications</a></td>
        </tr>
        <tr>
          <td>Workflow designed</td>
          <td><a
              href="https://fairicube.nilu.no/wp-content/uploads/sites/21/2025/05/UC5_workflow-2025-1024x577.png">FAIRiCUBE
              Website – UC5 workflow</a></td>
        </tr>
        <tr>
          <td>Visualisation of outputs designed</td>
          <td><a href="https://uc5.fairicube.nilu.no/">UC5 Scrollytelling</a></td>
        </tr>
        <tr>
          <th rowspan="5">User assessment / fitness-for-purpose</th>
          <td>Support the users' work</td>
          <td rowspan="5"><a
              href="https://github.com/FAIRiCUBE/uc5-occurence-cubes/tree/main/user-friendly-script">GithHub – User
              friendly script</a></td>
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
          <th rowspan="6">Data pre-processing and ingestion</th>
          <td>List of characteristics</td>
          <td rowspan="6"><a
              href="https://github.com/FAIRiCUBE/uc5-occurence-cubes/blob/main/Notebooks/GETDATA_GBIF.R">Github – Data
              pre-processing and ingestion</a></td>
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
        </tr>
        <tr>
          <td>Reporting and Logging</td>
        </tr>
        <tr>
          <th rowspan="5">Processing and Machine Learning</th>
          <td rowspan="2">Algorithm implementation validation</td>
          <td><a
              href="https://github.com/FAIRiCUBE/uc5-occurence-cubes/blob/main/Model_statistics_all_outputs.csv">Github
              –
              Model output statistics</a></td>
        </tr>
        <tr>
          <td><a
              href="https://github.com/FAIRiCUBE/uc5-occurence-cubes/blob/main/Notebooks/Ensemble_model_workflow.R">Github
              –
              Model workflow</a></td>
        </tr>
        <tr>
          <td>Machine learning validation</td>
          <td><a
              href="https://github.com/FAIRiCUBE/uc5-occurence-cubes/blob/main/Notebooks/comparison_with_EUNIS_EVA_validation.R">Github
              – Model validation</a></td>
        </tr>
        <tr>
          <td>Benchmarking</td>
          <td><a href="https://github.com/FAIRiCUBE/uc5-occurence-cubes/blob/main/Notebooks/compare_with_EUNIS.R">Github
              –
              Model benchmarking</a></td>
        </tr>
        <tr>
          <td>Comprehensive documentation</td>
          <td><a
              href="https://fairicube.readthedocs.io/en/latest/use_cases/uc5_biodiversity_cubes/#3-processing-steps-and-ml-applications">FAIRiCUBE
              Digital Library – UC5 – Processing steps and ML Applications</a></td>
        </tr>
        <tr>
          <th rowspan="4">Data sharing</th>
          <td>Information</td>
          <td><a href="https://catalog.eoxhub.fairicube.eu/collections/no-ML%20collection/items/WUBRC1AZ3B">FAIRiCUBE
              STAC
              Data Catalog</a></td>
        </tr>
        <tr>
          <td>Data</td>
          <td><a href="https://github.com/FAIRiCUBE/uc5-occurence-cubes/blob/main/S22df_datasource_grouped.csv">Input
              data
              in Github Repository</a></td>
        </tr>
        <tr>
          <td>Processing</td>
          <td><a href="https://catalog.eoxhub.fairicube.eu/collections/no-ML%20collection/items/WUBRC1AZ3B">FAIRiCUBE
              STAC a/p resources Catalog </a></td>
        </tr>
        <tr>
          <td>Portrayal</td>
          <td><a href="https://zenodo.org/me/requests/52a8b109-15f3-4456-9f35-58d3280a7439">Zenodo – Poster for the GDDS
              event</a></td>
        </tr>
        <tr>
          <th rowspan="2">AI ethics assessment</th>
          <td>Ethics (Trustworthy AI)</td>
          <td><a href="https://hub.fairicube.eu/validation-ai-ethics.html">FAIRiCUBE
              Hub – Validation of AI Ethics</a></td>
        </tr>
        <tr>
          <td>GDPR applicability</td>
          <td>Not applicable</td>
        </tr>
      </tbody>
    </table>
  </div>
