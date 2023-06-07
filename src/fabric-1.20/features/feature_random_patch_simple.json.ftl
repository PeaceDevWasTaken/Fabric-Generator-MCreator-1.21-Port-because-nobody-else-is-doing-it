<#include "mcitems.ftl">
{
  <#if field$tries != "128">"tries": ${field$tries},</#if>
  <#if field$xzSpread != "7">"xz_spread": ${field$xzSpread},</#if>
  <#if field$ySpread != "3">"y_spread": ${field$ySpread},</#if>
  "feature": {
	"feature": {
	  "type": "minecraft:simple_block",
	  "config": {
		"to_place": ${mappedBlockToBlockStateProvider(input$block)}
	  }
	},
	"placement": [
	  {
		"type": "minecraft:block_predicate_filter",
		"predicate": ${input$condition}
	  }
	]
  }
}