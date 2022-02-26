#ifndef __DEVICE_CAPABILITY_H__
#define __DEVICE_CAPABILITY_H__
#include <cstdint>
#include <string>
#include "list_link.hpp"
#include "function_set_assignments_base.hpp"

namespace sep
{
    // Returned by the URI provided by DNS-SD, to allow clients to find the URIs 
    // to the resources in which they are interested.
    struct DeviceCapability : FunctionSetAssignmentsBase
    {
        uint32_t poll_rate = 900;
        ListLink end_device_list_link;
        ListLink mirror_usage_point_list_link;
        Link self_device_link;
    };
} // namespace sep

#endif // __DEVICE_CAPABILITY_H__