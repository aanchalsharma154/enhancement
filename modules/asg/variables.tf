variable "rds_point" {

}

variable "sec_group_asg" {

}

variable "subnet_asg" {

}

variable "target_gp" {

}

variable "dns_name" {

}

variable "min_size" {
    description = "Minimum size of the auto scaling group"
    type        = number
    default     = 2
}

variable "max_size" {
    description = "Maximum size of the auto scaling group"
    type      = number
    default   = 5
}

variable "desired_caacity" {
    description = "The number of instances that should be running in the auto scaling group at any time"
    type        = number
    default     = 2
}

variable "min_health_refresh" {
    description = "Minimum amount of health capacity of the autoscaling group(percentage)"
    type        = number
    default     = 50
}

variable "health_check_grace_period" {
    description = "Time (in seconds) after instance comes into service before checking health"
    type        = number
    default     = 300
}
