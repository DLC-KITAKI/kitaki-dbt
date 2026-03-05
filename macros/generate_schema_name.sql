{% macro generate_schema_name(custom_schema_name, node) -%}
  {# custom_schema_name（= +schema）を指定している場合は、それをそのまま使う #}
  {%- if custom_schema_name is not none -%}
    {{ custom_schema_name }}
  {%- else -%}
    {{ target.schema }}
  {%- endif -%}
{%- endmacro %}
