display-hals := include libgralloc libgenlock libcopybit liblight
display-hals += libhwcomposer liboverlay libqdutils libhdmi libqservice
display-hals += libmemtrack

include $(call all-named-subdir-makefiles,$(display-hals))
