<#include "aiconditions.java.ftl">
this.goalSelector.add(${customBlockIndex+1}, new FollowMobGoal(this, (float)${field$speed}, ${field$followarea}, ${field$maxrange})<@conditionCode field$condition/>);