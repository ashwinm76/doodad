<?xml version="1.0" encoding="utf-8"?>
<?xml-stylesheet ekr_test?>
<leo_file>
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5">
	<global_window_position top="21" left="0" height="717" width="1024"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="ashwinm.20091212173959.1248" str_leo_pos="1,1,0,4"><vh>@chapters</vh></v>
<v t="ashwin.20091210213032.1226" a="E"><vh>USB IR PC Remote Control</vh>
<v t="ashwinm.20091212173959.6584" a="E"><vh>File Structure</vh>
<v t="ashwinm.20091212173959.6585"><vh>@thin include/usb_config.h</vh></v>
<v t="ashwinm.20091212173959.6586"><vh>@thin include/HardwareProfile.h</vh></v>
<v t="ashwinm.20091217095515.1349"><vh>@thin include/cdc_subsystem.h</vh></v>
<v t="ashwinm.20091217095515.1342"
marks="ashwinm.20091212173959.6603,"><vh>@thin include/hid_subsystem.h</vh></v>
<v t="ashwinm.20091212173959.6589"
marks="Ashwin.20091210213245.6514,"><vh>@thin src/usb_descriptors.c</vh></v>
<v t="ashwinm.20091212173959.6599"><vh>@thin src/main.c</vh></v>
<v t="ashwinm.20091217095515.1341"
expanded="ashwinm.20091212173959.6600,"><vh>@thin src/hid_subsystem.c</vh></v>
<v t="ashwinm.20091217095515.1348"><vh>@thin src/cdc_subsystem.c</vh></v>
</v>
<v t="ashwinm.20091212173959.6598" a="E"><vh>Program Structure</vh>
<v t="ashwinm.20091212173959.6550" a="E"><vh>Main Program Body</vh>
<v t="ashwinm.20091212173959.6574"><vh>&lt;&lt; Module Imports &gt;&gt;</vh></v>
<v t="ashwinm.20091212173959.6551"><vh>&lt;&lt; Interrupt Service Routines &gt;&gt;</vh></v>
<v t="ashwinm.20091212173959.6552"><vh>&lt;&lt; Microcontroller Device Configuration &gt;&gt;</vh></v>
<v t="ashwinm.20091217095515.1337"><vh>&lt;&lt; HID Subsystem Configuration &gt;&gt;</vh></v>
<v t="ashwinm.20091217174415.1355"><vh>&lt;&lt; CDC Subsystem Configuration &gt;&gt;</vh></v>
<v t="ashwinm.20091212173959.6556"><vh>&lt;&lt; Initialize System &gt;&gt;</vh>
<v t="ashwinm.20091217095515.1340"><vh>Initialize the HID Subsystem</vh></v>
<v t="ashwinm.20091217095515.1350"><vh>Initialize the CDC Subsystem</vh></v>
</v>
<v t="ashwinm.20091212173959.6557"><vh>&lt;&lt; Main Loop &gt;&gt;</vh>
<v t="ashwinm.20091212173959.6575"><vh>&lt;&lt; If the USB host needs to be remotely woken, then do so &gt;&gt;</vh>
<v t="ashwinm.20091212173959.6577"><vh>&lt;&lt; if the user has pressed the power button on the remote, then &gt;&gt;</vh></v>
<v t="ashwinm.20091212173959.6595"><vh>&lt;&lt; Send Remote Wakeup &gt;&gt;</vh></v>
</v>
</v>
<v t="ashwinm.20091212173959.6590"><vh>&lt;&lt; USB Callbacks &gt;&gt;</vh>
<v t="ashwinm.20091212173959.6591"><vh>&lt;&lt; Initialize Endpoints &gt;&gt;</vh></v>
<v t="ashwinm.20091212173959.6592"><vh>&lt;&lt; Handle Class Specific Requests &gt;&gt;</vh></v>
<v t="ashwinm.20091212173959.6593"><vh>&lt;&lt; USB Suspend &gt;&gt;</vh></v>
<v t="ashwinm.20091212173959.6594"><vh>&lt;&lt; Wake From USB Suspend &gt;&gt;</vh></v>
<v t="ashwinm.20091212173959.6595"></v>
<v t="ashwinm.20091212173959.6604"><vh>&lt;&lt; USB HID Set Report Handler &gt;&gt;</vh></v>
</v>
</v>
<v t="Ashwin.20091210213245.6513"><vh>USB Configuration</vh>
<v t="ashwinm.20091212173959.6590"></v>
<v t="ashwinm.20091212173959.6588"><vh>USB Stack Configuration</vh></v>
<v t="ashwinm.20091212173959.6583"><vh>Hardware Profile</vh></v>
<v t="Ashwin.20091210213245.6514"><vh>USB Descriptors</vh>
<v t="ashwinm.20091212173959.6580"><vh>&lt;&lt; USB Device Descriptor &gt;&gt;</vh></v>
<v t="Ashwin.20091210213245.6515"><vh>&lt;&lt; HID Consumer Device Configuration Descriptor &gt;&gt;</vh></v>
<v t="ashwinm.20091212173959.6582"><vh>&lt;&lt; HID Report Descriptor &gt;&gt;</vh></v>
<v t="Ashwin.20091210213245.6516"><vh>&lt;&lt; CDC Device Configuration Descriptor &gt;&gt;</vh></v>
<v t="ashwinm.20091212173959.6581"><vh>&lt;&lt; String Descriptors &gt;&gt;</vh></v>
</v>
</v>
<v t="ashwinm.20091212173959.6548"><vh>HID Subsystem</vh>
<v t="ashwinm.20091212173959.6603"><vh>&lt;&lt; HID Subsystem Exports &gt;&gt;</vh>
<v t="ashwinm.20091217095515.1338"><vh>&lt;&lt; function Hid_Initialize &gt;&gt;</vh></v>
<v t="ashwinm.20091212173959.6601"><vh>&lt;&lt; function Hid_Set_Usage_Value &gt;&gt;</vh></v>
</v>
<v t="ashwinm.20091212173959.6596"><vh>HID Subsystem Global Data</vh></v>
<v t="ashwinm.20091217174415.1356" a="E"><vh>HID Subsystem Functions</vh>
<v t="ashwinm.20091212173959.6558"><vh>Function : Initialize the HID Subsystem</vh>
<v t="ashwinm.20091217095515.1338"></v>
<v t="ashwinm.20091217095515.1339"><vh>&lt;&lt; Hid_Initialize Body &gt;&gt;</vh></v>
</v>
<v t="ashwinm.20091212173959.6600" a="E"><vh>Function : Send HID Usage Value to Host</vh>
<v t="ashwinm.20091212173959.6601"></v>
<v t="ashwinm.20091212173959.6602"><vh>&lt;&lt; Hid_Set_Usage_Value Body &gt;&gt;</vh></v>
</v>
</v>
</v>
<v t="ashwinm.20091212173959.6549"><vh>CDC Subsystem</vh>
<v t="ashwinm.20091217095515.1345"><vh>&lt;&lt; CDC Subsystem Exports &gt;&gt;</vh>
<v t="ashwinm.20091217095515.1346"><vh>&lt;&lt; function Process_User_Input &gt;&gt;</vh></v>
</v>
<v t="ashwinm.20091212173959.6597"><vh>CDC Subsystem Global Data</vh></v>
<v t="ashwinm.20091217174415.1357"><vh>CDC Subsystem Functions</vh>
<v t="ashwinm.20091212173959.6560"><vh>Function : Process User Input</vh>
<v t="ashwinm.20091217095515.1346"></v>
<v t="ashwinm.20091217095515.1347"><vh>&lt;&lt; Process_User_Input Body &gt;&gt;</vh></v>
</v>
</v>
</v>
<v t="ashwinm.20091212173959.6576"><vh>IR Subsystem</vh>
<v t="ashwinm.20091212173959.6577"></v>
</v>
<v t="ashwinm.20091212173959.6555"><vh>Power Management</vh>
<v t="ashwinm.20091212173959.6575"></v>
<v t="ashwinm.20091212173959.6593"></v>
<v t="ashwinm.20091212173959.6594"></v>
</v>
<v t="ashwinm.20091212173959.6551"></v>
<v t="ashwinm.20091212173959.6552"></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="Ashwin.20091210213245.6513"></t>
<t tx="Ashwin.20091210213245.6514">
@c

&lt;&lt; USB Device Descriptor &gt;&gt;

// Configuration Descriptor 1
// The stack requires it to be named configDescriptor1 !
ROM BYTE configDescriptor1[]=
{
    /* Configuration Descriptor */
    9,                            // Size of this descriptor in bytes
    USB_DESCRIPTOR_CONFIGURATION, // CONFIGURATION descriptor type
    DESC_CONFIG_WORD(90),         // Total length of data for this cfg
    2,                            // Number of interfaces in this cfg
    1,                            // Index value of this configuration
    0,                            // Configuration string index
    _DEFAULT | _SELF | _RWU,      // Attributes, see usb_device.h
    50,                           // Max power consumption (2X mA)

    &lt;&lt; HID Consumer Device Configuration Descriptor &gt;&gt;
    ,

    &lt;&lt; CDC Device Configuration Descriptor &gt;&gt;

};

// configuration descriptors table
ROM BYTE *ROM configuration_descriptors[]=
{
    (ROM BYTE *ROM)&amp;configDescriptor1
};

&lt;&lt; String Descriptors &gt;&gt;

&lt;&lt; HID Report Descriptor &gt;&gt;
</t>
<t tx="Ashwin.20091210213245.6515">
    /* HID Interface Descriptor */
    9,                            // Size of this descriptor in bytes
    USB_DESCRIPTOR_INTERFACE,     // INTERFACE descriptor type
    HID_INTF_ID,                  // Interface Number
    0,                            // Alternate Setting Number
    2,                            // Number of endpoints in this intf
    HID_INTF,                     // Class code
    0,                            // Subclass code (None)
    0,                            // Protocol code (None)
    0,                            // Interface string index

    /* HID Class-Specific Descriptor */
    9,                                // Size of this descriptor in bytes
    DSC_HID,                          // HID descriptor type
    DESC_CONFIG_WORD(0x0111),         // HID Spec Release Number in BCD format (1.11)
    0x00,                             // Country Code (0x00 for Not supported)
    HID_NUM_OF_DSC,                   // Number of class descriptors
    DSC_RPT,                          // Report descriptor type
    DESC_CONFIG_WORD(HID_RPT01_SIZE), // Size of the report descriptor

    /* Endpoint Descriptor */
    7,                                       // Size of this descriptor in bytes
    USB_DESCRIPTOR_ENDPOINT,                 // Endpoint Descriptor
    HID_EP | _EP_IN,                         // Endpoint Address
    _INTERRUPT,                              // Attributes
    DESC_CONFIG_WORD(HID_INT_IN_EP_SIZE*8),  // Max packet size
    0x01,                                    // Interval

    /* Endpoint Descriptor */
    7,                                       // Size of this descriptor in bytes
    USB_DESCRIPTOR_ENDPOINT,                 // Endpoint Descriptor
    HID_EP | _EP_OUT,                        // Endpoint Address
    _INTERRUPT,                              // Attributes
    DESC_CONFIG_WORD(HID_INT_OUT_EP_SIZE*8), // Max packet size
    0x01                                     // Interval

</t>
<t tx="Ashwin.20091210213245.6516">
    /* CDC Interface Descriptor */
    9,                            // Size of this descriptor in bytes
    USB_DESCRIPTOR_INTERFACE,     // INTERFACE descriptor type
    CDC_COMM_INTF_ID,             // Interface Number
    0,                            // Alternate Setting Number
    3,                            // Number of endpoints in this intf
    COMM_INTF,                    // Class code
    ABSTRACT_CONTROL_MODEL,       // Subclass code
    V25TER,                       // Protocol code
    0,                            // Interface string index

    /* CDC Functional Descriptors */
    // Header
    sizeof(USB_CDC_HEADER_FN_DSC),   // Size of this descriptor in bytes  
    CS_INTERFACE,                    // Descriptor type
    DSC_FN_HEADER,                   // Descriptor subtype
    0x10,                            // CDC Spec Release Number (BCD) LSB
    0x01,                            // CDC Spec Release Number (BCD) MSB

    // ACM
    sizeof(USB_CDC_ACM_FN_DSC),      // Size of this descriptor in bytes  
    CS_INTERFACE,                    // Descriptor type
    DSC_FN_ACM,                      // Descriptor subtype
    USB_CDC_ACM_FN_DSC_VAL,          // Capabilities

    // Union
    sizeof(USB_CDC_UNION_FN_DSC),    // Size of this descriptor in bytes  
    CS_INTERFACE,                    // Descriptor type
    DSC_FN_UNION,                    // Descriptor subtype
    CDC_COMM_INTF_ID,                // Control Interface ID
    CDC_DATA_INTF_ID,                // Subordinate Interface ID

    // Call management
    sizeof(USB_CDC_CALL_MGT_FN_DSC), // Size of this descriptor in bytes
    CS_INTERFACE,                    // Descriptor type
    DSC_FN_CALL_MGT,                 // Descriptor subtype
    0x00,                            // Capabilities
    CDC_DATA_INTF_ID,                // Data class interface ID

	  /* Endpoint Descriptor */
    7,                                     // Size of this descriptor in bytes
    USB_DESCRIPTOR_ENDPOINT,               // Endpoint Descriptor
    _EP02_IN,            		           // Endpoint Address
    _INTERRUPT,                            // Attributes
    DESC_CONFIG_WORD(CDC_COMM_IN_EP_SIZE), // Max packet size
    0x02,                                  // Interval

    /* Endpoint Descriptor */
    7,                                      // Size of this descriptor in bytes
    USB_DESCRIPTOR_ENDPOINT,                // Endpoint Descriptor
    _EP03_OUT,                              // Endpoint Address
    _BULK,                                  // Attributes
    DESC_CONFIG_WORD(CDC_DATA_OUT_EP_SIZE), // Max packet size
    0x00,                                   // Interval

    /* Endpoint Descriptor */
    7,                                     // Size of this descriptor in bytes
    USB_DESCRIPTOR_ENDPOINT,               // Endpoint Descriptor
    _EP03_IN,                              // Endpoint Address
    _BULK,                                 // Attributes
    DESC_CONFIG_WORD(CDC_DATA_IN_EP_SIZE), // Max packet size
    0x00                                   // Interval    
</t>
<t tx="ashwin.20091210213032.1226">@language c
@tabwidth -4
@pagewidth 80


</t>
<t tx="ashwinm.20091212173959.1248"></t>
<t tx="ashwinm.20091212173959.6548"></t>
<t tx="ashwinm.20091212173959.6549"></t>
<t tx="ashwinm.20091212173959.6550">
@c

&lt;&lt; Module Imports &gt;&gt;

&lt;&lt; Microcontroller Device Configuration &gt;&gt;

#pragma udata

&lt;&lt; Hid Subsystem Configuration &gt;&gt;

&lt;&lt; CDC Subsystem Configuration &gt;&gt;

#pragma code

&lt;&lt; Interrupt Service Routines &gt;&gt;

void main( void )
{
    &lt;&lt; Initialize System &gt;&gt;

    // Attach the device to the host
    USBDeviceAttach();

    while(1)
    {
        &lt;&lt; Main Loop &gt;&gt;
    }
}

&lt;&lt; USB Callbacks &gt;&gt;

@others

</t>
<t tx="ashwinm.20091212173959.6551">@c

#include "USB/usb_device.h"

void High_Priority_Isr();
void Low_Priority_Isr();

#pragma code HIGH_INTERRUPT_VECTOR = 0x08
void High_Priority_Interrupt_Vector (void)
{
  _asm goto High_Priority_Isr _endasm
}

#pragma code LOW_INTERRUPT_VECTOR = 0x18
void Low_Priority_Interrupt_Vector (void)
{
  _asm goto Low_Priority_Isr _endasm
}

#pragma code

#pragma interrupt High_Priority_Isr
void High_Priority_Isr()
{
  USBDeviceTasks();
}

#pragma interruptlow Low_Priority_Isr
void Low_Priority_Isr()
{
  // Nothing here yet
}
</t>
<t tx="ashwinm.20091212173959.6552">@

Configuration register settings

@c
#pragma config PLLDIV   = 1         // No prescale, 4 MHz crystal drives PLL
#pragma config CPUDIV   = OSC1_PLL2   
#pragma config USBDIV   = 2         // Clock source from 96MHz PLL/2
#pragma config FOSC     = XTPLL_XT
#pragma config FCMEN    = OFF       // Failsafe clock monitor disabled
#pragma config IESO     = OFF       // Oscillator switchover mode disabled
#pragma config PWRT     = OFF       // Powerup timer disabled
#pragma config BOR      = OFF       // Brownout reset disabled
#pragma config BORV     = 3         // Brownout voltage
#pragma config VREGEN   = ON        // Enable USB Voltage Regulator
#pragma config WDT      = OFF       // Watchdog timer disabled
#pragma config WDTPS    = 32768     // WDT postscale 1:32768
#pragma config MCLRE    = ON        // Enable MCLR, RE3 input disabled
#pragma config LPT1OSC  = OFF       // Timer1 in high power mode
#pragma config PBADEN   = OFF       // PB[4:0] digital I/O on reset
#pragma config CCP2MX   = ON        // CCP2 I/O muxed with RC1
#pragma config STVREN   = OFF       // Stack full/underflow will not cause reset
#pragma config LVP      = ON        // Enable low voltage programming
#pragma config DEBUG    = OFF       // Background debugger disabled, RB[7:6] available
#pragma config XINST    = OFF       // Disable Extended Instruction Set
#pragma config CP0      = OFF       // Block 0 not code protected
#pragma config CP1      = OFF       // Block 1 not code protected
#pragma config CP2      = OFF       // Block 2 not code protected
#pragma config CP3      = OFF       // Block 3 not code protected
#pragma config CPB      = OFF       // Boot Block not code protected
#pragma config CPD      = OFF       // EEPROM not code protected
#pragma config WRT0     = OFF       // Block 0 not write protected
#pragma config WRT1     = OFF       // Block 1 not write protected
#pragma config WRT2     = OFF       // Block 2 not write protected
#pragma config WRT3     = OFF       // Block 3 not write protected
#pragma config WRTB     = OFF       // Boot Block not write protected       
#pragma config WRTC     = OFF       // Config Registers not write protected
#pragma config WRTD     = OFF       // EEPROM not write protected
#pragma config EBTR0    = OFF       // Block 0 not protected from table reads
#pragma config EBTR1    = OFF       // Block 1 not protected from table reads
#pragma config EBTR2    = OFF       // Block 2 not protected from table reads
#pragma config EBTR3    = OFF       // Block 3 not protected from table reads
#pragma config EBTRB    = OFF       // Boot Block not protected from table reads
</t>
<t tx="ashwinm.20091212173959.6555"></t>
<t tx="ashwinm.20091212173959.6556">
// Default all PORTB pins to digital I/Os
ADCON1 |= 0x0F;                

// Initialize the USB device stack
USBDeviceInit();

@others


</t>
<t tx="ashwinm.20091212173959.6557">
// Dont do anything untill the USB is configured by the host
if(USBDeviceState &lt; CONFIGURED_STATE) continue;	

&lt;&lt; If the USB host needs to be remotely woken, then do so &gt;&gt;  	   

Process_User_Input();

// Service the CDC Tx process to handle any outstanding data to be
// sent to the host
CDCTxService();
</t>
<t tx="ashwinm.20091212173959.6558">@
This function initializes the HID subsystem.

@c
&lt;&lt; function Hid_Initialize &gt;&gt;
&lt;&lt; Hid_Initialize body &gt;&gt;</t>
<t tx="ashwinm.20091212173959.6560">@

Bytes received serially from the host are interpreted as key
presses. There is a key sequence assigned to each
remote control function. The user sends key presses serially
to the device to emulate remote control button presses. This
allows remote control functionality testing without actually
using a remote control.

@c
&lt;&lt; function Process_User_Input &gt;&gt;
&lt;&lt; Process_User_Input Body &gt;&gt;
</t>
<t tx="ashwinm.20091212173959.6574">@c

// Compiler and device specific defines
#include "Compiler.h"

// Include support for types like BYTE, WORD etc.
#include "GenericTypeDefs.h"

// The USB stack requires USB stack configuration to reside in usb_config.h
#include "usb_config.h"

// Include support for USB device functionality
#include "USB/usb.h"
#include "USB/usb_device.h"

// The USB stack requires certain configurations to be located in 
// HardwareProfile.h
#include "HardwareProfile.h"

// Include support for HID subsystem
#include "hid_subsystem.h"

// Include support for CDC subsystem
#include "USB/usb_function_cdc.h"
#include "cdc_subsystem.h"
</t>
<t tx="ashwinm.20091212173959.6575">
@
              The device may send a remote wake to the host only if it is in
              the USB suspend state, and the host has previously enabled 
              remote wakeup with the SET_FEATURE(DEVICE_REMOTE_WAKEUP) 
              request. The host would have sent this request only if the 
              Remote Wakeup attribute is set in the configuration descriptor
              of the device. See the USB 2.0 spec.
              If the above conditions are met, then we send a remote wakeup
              to the host if the user has pressed the power button on the 
              remote.

@c

if((CONFIGURED_STATE == USBDeviceState) 
    &amp;&amp; (TRUE == USBIsDeviceSuspended())
    &amp;&amp; (TRUE == USBGetRemoteWakeupStatus()))
{
    &lt;&lt; if the user has pressed the power button on the remote, then &gt;&gt;
    {
        USBWakeFromSuspend();
        &lt;&lt; Send Remote Wakeup &gt;&gt;
        continue;
    }
}
</t>
<t tx="ashwinm.20091212173959.6576"></t>
<t tx="ashwinm.20091212173959.6577">
// place holder
if (0) </t>
<t tx="ashwinm.20091212173959.6580">
// Device Descriptor
ROM USB_DEVICE_DESCRIPTOR device_dsc =
{
    0x12,                   // Size of this descriptor in bytes
    USB_DESCRIPTOR_DEVICE,  // DEVICE descriptor type
    0x0200,                 // USB Spec Release Number in BCD format
    0x00,                   // Class Code
    0x00,                   // Subclass code
    0x00,                   // Protocol code
    USB_EP0_BUFF_SIZE,      // Max packet size for EP0, see usb_config.h
    REMOTE_CONTROL_VID,     // Vendor ID
    REMOTE_CONTROL_PID,     // Product ID: Keyboard fw demo
    0x0001,                 // Device release number in BCD format
    0x01,                   // Manufacturer string index
    0x02,                   // Product string index
    0x00,                   // Device serial number string index
    0x01                    // Number of possible configurations
};

</t>
<t tx="ashwinm.20091212173959.6581">
// The language code string descriptor
ROM struct { BYTE bLength; BYTE bDscType; WORD string[1]; } string_descriptor0 = 
{
  sizeof(string_descriptor0),
  USB_DESCRIPTOR_STRING,
  {0x0409}
};

// The manufacturer string descriptor
ROM struct { BYTE bLength; BYTE bDscType; WORD string[12]; } string_descriptor1 =
{
  sizeof(string_descriptor1),
  USB_DESCRIPTOR_STRING,
  {
    'A', 's', 'h', 'w', 'i', 'n', ' ',
    'M', 'e', 'n', 'o', 'n'
  }
};

// The product string descriptor
ROM struct { BYTE bLength; BYTE bDscType; WORD string[21]; } string_descriptor2 =
{
  sizeof(string_descriptor2),
  USB_DESCRIPTOR_STRING,
  {
    'U', 'S', 'B', ' ', 'P', 'C', ' ',
    'R', 'e', 'm', 'o', 't', 'e', ' ', 'C', 'o', 'n', 't', 'r', 'o', 'l'
  }
};

// string descriptors table
ROM BYTE *ROM USB_SD_Ptr[]=
{
    (ROM BYTE *ROM)&amp;string_descriptor0,
    (ROM BYTE *ROM)&amp;string_descriptor1,
    (ROM BYTE *ROM)&amp;string_descriptor2
};
</t>
<t tx="ashwinm.20091212173959.6582">
// The HID report descriptor
ROM struct { BYTE report[HID_RPT01_SIZE]; } hid_rpt01 =
{
    {   
        0x05, 0x0c,                    // USAGE_PAGE (Consumer Devices)
        0x09, 0x01,                    // USAGE (Consumer Control)
        0xa1, 0x01,                    // COLLECTION (Application)
        0x15, 0x00,                    //   LOGICAL_MINIMUM (0)
        0x25, 0x01,                    //   LOGICAL_MAXIMUM (1)
        0x75, 0x01,                    //   REPORT_SIZE (1)
        0x09, 0xcd,                    //   USAGE (Play/Pause)
        0x09, 0xb7,                    //   USAGE (Stop)
        0x09, 0xe2,                    //   USAGE (Mute)
        0x95, 0x03,                    //   REPORT_COUNT (3)
        0x81, 0x06,                    //   INPUT (Data,Var,Rel)
        0x09, 0xe9,                    //   USAGE (Volume Up)
        0x09, 0xea,                    //   USAGE (Volume Down)
        0x95, 0x02,                    //   REPORT_COUNT (2)
        0x81, 0x02,                    //   INPUT (Data,Var,Abs)
        0x09, 0xb3,                    //   USAGE (Fast Forward)
        0x09, 0xb4,                    //   USAGE (Rewind)
        0x09, 0xb6,                    //   USAGE (Scan Previous Track)
        0x09, 0xb5,                    //   USAGE (Scan Next Track)
        0x95, 0x04,                    //   REPORT_COUNT (4)
        0x81, 0x06,                    //   INPUT (Data,Var,Rel)
        0x05, 0x01,                    //   USAGE_PAGE (Generic Desktop)
        0x09, 0x80,                    //   USAGE (System Control)
        0xa1, 0x01,                    //   COLLECTION (Application)
        0x09, 0x82,                    //     USAGE (System Sleep)
        0x95, 0x01,                    //     REPORT_COUNT (1)
        0x81, 0x06,                    //     INPUT (Data,Var,Rel)
        0x75, 0x06,                    //     REPORT_SIZE (6)
        0x95, 0x01,                    //     REPORT_COUNT (1)
        0x81, 0x03,                    //     INPUT (Cnst,Var,Abs)
        0xc0,                          //   END_COLLECTION
        0xc0                           // END_COLLECTION
    }                          
};
</t>
<t tx="ashwinm.20091212173959.6583">
@

These definitions required by the USB stack. They inform it of the capabilities
of the hardware on which the stack runs, such as whether it is self powered or
bus powered, whether it can sense whether it is bus powered, etc.

@c

// The device is bus powered
#define self_power          0
#define USB_BUS_SENSE       1
</t>
<t tx="ashwinm.20091212173959.6584">
@path ./Firmware/

</t>
<t tx="ashwinm.20091212173959.6588">@

Configure the USB stack

@c

// Enable the stack to run in device mode
#define USB_SUPPORT_DEVICE

// The size of the endpoint 0 buffer, in bytes
// Valid values : 8, 16, 32, 64
#define USB_EP0_BUFF_SIZE		8

// The index number of the last USB interface used
#define USB_MAX_NUM_INT     	1   

// The pointer to the device descriptor
// The stack requires it to be named device_dsc!
#define USB_USER_DEVICE_DESCRIPTOR &amp;device_dsc

// The prototype definition of the device descriptor
// The stack requires it to be named device_dsc!
#define USB_USER_DEVICE_DESCRIPTOR_INCLUDE extern ROM USB_DEVICE_DESCRIPTOR device_dsc

// The pointer to the configuration descriptors table
#define USB_USER_CONFIG_DESCRIPTOR configuration_descriptors

// The prototype definition of the configuration descriptors table
#define USB_USER_CONFIG_DESCRIPTOR_INCLUDE extern ROM BYTE *ROM configuration_descriptors[]

// Enable ping-pong mode for all endpoints
#define USB_PING_PONG_MODE USB_PING_PONG__FULL_PING_PONG

// Enable interrupt driven USB stack operation
#define USB_INTERRUPT

// Enable internal pullup resistors
#define USB_PULLUP_OPTION USB_PULLUP_ENABLE

// Enable the internal transceiver
#define USB_TRANSCEIVER_OPTION USB_INTERNAL_TRANSCEIVER

// Enable Full Speed USB operation
#define USB_SPEED_OPTION USB_FULL_SPEED

// Define the USB vendor and product ID
#define REMOTE_CONTROL_VID 0x04D8
#define REMOTE_CONTROL_PID 0x0055

// The number of string descriptors used
#define USB_NUM_STRING_DESCRIPTORS 3

// Enable all USB stack callbacks
#define USB_ENABLE_ALL_HANDLERS

// Enable the HID function driver in the stack
#define USB_USE_HID

// Enable the CDC function driver in the stack
#define USB_USE_CDC

// The index number of the last endpoint used
// 0 - control
// 1 - HID
// 2,3 - CDC
#define USB_MAX_EP_NUMBER	    3 

/** HID related definitions **/
// The interface ID of the HID function
#define HID_INTF_ID             0

// The endpoint number used by the HID function
#define HID_EP 					1

// The size of the HID OUT endpoint, in bytes
#define HID_INT_OUT_EP_SIZE     1

// The size of the HID IN endpoint, in bytes
#define HID_INT_IN_EP_SIZE      1

// The number of HID descriptors present
// TODO : check if this is still required
#define HID_NUM_OF_DSC          1

// The size of the first HID report descriptor, in bytes
#define HID_RPT01_SIZE          62
//#define HID_RPT01_SIZE          49

// Define a handler for the Set Report request
#define USER_SET_REPORT_HANDLER Usb_Hid_Set_Report_Handler	

/** CDC related definitions **/
// The interface ID of the communications interface used by the CDC driver
#define CDC_COMM_INTF_ID         1

// The endpoint number of the communications interface used by the CDC driver
#define CDC_COMM_EP              2

// The size of the communications endpoint used by the CDC driver, in bytes
// Must be 8, as per the spec
#define CDC_COMM_IN_EP_SIZE      8

// The interface ID of the data interface used by the CDC driver
#define CDC_DATA_INTF_ID        1

// The endpoint number of the data interface used by the CDC driver
#define CDC_DATA_EP             3

// The size of the OUT data endpoint used by the CDC driver, in bytes
#define CDC_DATA_OUT_EP_SIZE    64

// The size of the IN data endpoint used by the CDC driver, in bytes
#define CDC_DATA_IN_EP_SIZE     64

//Support the following ACM capabilities:
// Set_Line_Coding, Set_Control_Line_State, Get_Line_Coding, 
// Serial_State commands
#define USB_CDC_SUPPORT_ABSTRACT_CONTROL_MANAGEMENT_CAPABILITIES_D1 

</t>
<t tx="ashwinm.20091212173959.6590">@

The USB stack supports callbacks from the stack to user code when certain events
occur. This is done by the stack calling the user function 
USER_USB_CALLBACK_EVENT_HANDLER. We define this function here to handle
cases interesting to us.

@c
#include "GenericTypeDefs.h"
#include "usb_config.h"
#include "./USB/usb_device.h"
#include "./USB/usb.h"
#include "./USB/usb_function_hid.h"
#include "./USB/usb_function_cdc.h"

BOOL USER_USB_CALLBACK_EVENT_HANDLER(USB_EVENT event, void *pdata, WORD size)
{
    switch(event)
    {
        case EVENT_CONFIGURED: 
            {
                &lt;&lt; Initialize Endpoints &gt;&gt;
                break;
            }
        case EVENT_SET_DESCRIPTOR:
            break;
        case EVENT_EP0_REQUEST:
            {
                &lt;&lt; Handle Class Specific Requests &gt;&gt;
                break;
            }
        case EVENT_SOF:
            break;
        case EVENT_SUSPEND:
            {
                &lt;&lt; USB Suspend &gt;&gt;
                break;
            }
        case EVENT_RESUME:
            {
                &lt;&lt; Wake From USB Suspend &gt;&gt;
                break;
            }
        case EVENT_BUS_ERROR:
            break;
        case EVENT_TRANSFER:
            Nop();
            break;
        default:
            break;
    }      
    return TRUE; 
}

&lt;&lt; USB HID Set Report Handler &gt;&gt;
</t>
<t tx="ashwinm.20091212173959.6591">
@
Initialize the CDC and HID endpoints

@c

//enable the HID endpoint
USBEnableEndpoint(HID_EP,USB_IN_ENABLED|USB_OUT_ENABLED|USB_HANDSHAKE_ENABLED|USB_DISALLOW_SETUP);

CDCInitEP();

</t>
<t tx="ashwinm.20091212173959.6592">@
Handle CDC and HID requests from the host.

@c

USBCheckHIDRequest();
USBCheckCDCRequest();

</t>
<t tx="ashwinm.20091212173959.6593">@
Nothing here yet.

@c
</t>
<t tx="ashwinm.20091212173959.6594">@
Nothing here yet.

@c
</t>
<t tx="ashwinm.20091212173959.6595">@
Send a remote wakeup indication to the host.

@c

{
    static WORD delay_count;

    USBResumeControl = 1;                // Start RESUME signaling

    delay_count = 1800U;                // Set RESUME line for 1-13 ms
    do
    {
        delay_count--;
    }while(delay_count);

    USBResumeControl = 0;
}

</t>
<t tx="ashwinm.20091212173959.6596">@c

// Compiler and device specific defines
#include "Compiler.h"

// Include support for types like BYTE, WORD etc.
#include "GenericTypeDefs.h"

// Include support for USB device functionality
#include "USB/usb.h"
#include "USB/usb_device.h"

// Include support for HID functionality
#include "USB/usb_function_hid.h"

@
At a time, only one HID IN packet to the host is allowed to be
in flight. This is the handle to that packet. Code must use
"HIDTxHandleBusy( hid_in_handle )" to check that the packet has
been sunk by the host before sending another packet.
@c
USB_HANDLE hid_in_handle;


@
An array of t_hid_report represents the structure of the HID report.
There is an array element for each item in the report.
@c
extern ROM struct t_hid_report hid_report_format;

</t>
<t tx="ashwinm.20091212173959.6597">@c

// Compiler and device specific defines
#include "Compiler.h"

// Include support for types like BYTE, WORD etc.
#include "GenericTypeDefs.h"

// Include support for USB device functionality
#include "USB/usb.h"
#include "USB/usb_device.h"

// Include support for CDC functionality
#include "USB/usb_function_cdc.h"

#include "hid_subsystem.h"

// Buffer of bytes to hold serial data to be sent to the host
char serial_tx_buffer[CDC_DATA_IN_EP_SIZE];

// Buffer of bytes to hold serial data received from the host
char serial_rx_buffer[CDC_DATA_OUT_EP_SIZE];

// this array holds all the key commands recognized by the firmware. There is
// one array element per command.
extern ROM struct t_single_key_cmd single_key_commands[];
</t>
<t tx="ashwinm.20091212173959.6598"></t>
<t tx="ashwinm.20091212173959.6600">@
This function sends an HID report to the host, with the specified
usage set to the given value.

Parameters :
    usage : input : the usage to set the value of
    value : input : the value to set the usage to

Notes :

The following usage types are supported by this function:
    1. On/Off Control (OOC) push button : 0-1 transition toggles state.
        1-0 does nothing. So the 1-0 transition must be automatically
        generated after the 0-1 transition to "arm" the host again.
    2. One-Shot Control (OSC) push button : 0-1 transition toggles state.
        1-0 does nothing. So the 1-0 transition must be automatically
        generated after the 0-1 transition to "arm" the host again.
    3. Re-Trigger Control (RTC) push button : 0-1 transition causes the
        first event. If the button stays at 1, then events continue to
        occur.

This function does not automatically "arm" the host again; that is the
responsibility of the caller. For example, to report the pressing of a
OSC push button, the caller must call this function twice in a row : once
with a value of 1, and again with a value of 0. This will cause two reports
to be sent to the host. The first report will contain the value 1 (i.e. will
be interpreted as a 0 -&gt; 1 transition, since 0 is the initial state), and the
second report will contain the value 0 (i.e. will be interpreted as a 1 -&gt; 0
transition).

This function only supports the push-button OOC control so far. The USB spec
however defines 2 additional types of OOC.

This function first waits till any pending HID reports to the host are sent, and
is therefore a blocking function.

@c

&lt;&lt; function Hid_Set_Usage_Value &gt;&gt;
&lt;&lt; Hid_Set_Usage_Value Body &gt;&gt;
</t>
<t tx="ashwinm.20091212173959.6601">
@c
void Hid_Set_Usage_Value( enum t_hid_usage usage, int value )</t>
<t tx="ashwinm.20091212173959.6602">
@c

{
    int report_value;
    int item_num;

    // get the properties for the specified usage
    item_num = 0;
    while( Hid_Usage_None != hid_report_format.items[item_num].usage )
    {
        if ( usage == hid_report_format.items[item_num].usage )
            break;

        item_num++;
    }

    // return if the usage info was not found
    if ( Hid_Usage_None == hid_report_format.items[item_num].usage )
        return;

    // wait till the HID stack is ready to send data to the host
    while( TRUE == HIDTxHandleBusy(hid_in_handle) )
        ;   // Empty body

    // create the HID report
    switch ( hid_report_format.items[item_num].usage_type )
    {
        case Hid_Utype_Ooc :
        case Hid_Utype_Mc  :
        case Hid_Utype_Osc :
        case Hid_Utype_Rtc : 
            {
                report_value = hid_report_in[hid_report_format.items[item_num].report_byte_num];
                if ( 1 == value )
                {
                    report_value |= 1 &lt;&lt; hid_report_format.items[item_num].report_bit_num;
                }
                if ( 0 == value )
                {
                    report_value &amp;= ~(1 &lt;&lt; hid_report_format.items[item_num].report_bit_num);
                }
                break;
            }

        default : break;
    }

    hid_report_in[hid_report_format.items[item_num].report_byte_num] = report_value;

    // Send the report to the host
    hid_in_handle = HIDTxPacket(HID_EP, (BYTE*)hid_report_in, hid_report_format.hid_report_size);
}
</t>
<t tx="ashwinm.20091212173959.6603">@

The t_hid_usage enum defines the various HID usages whose values can be set in
reports that are sent to the host.

Reports are sent to the host using the Hid_Set_Usage_Value function.

@c

// Compiler and device specific defines
#include "Compiler.h"

// Include support for types like BYTE, WORD etc.
#include "GenericTypeDefs.h"

enum t_hid_usage 
{
    Hid_Usage_None,             // Null value
    Hid_Usage_Toggle_Pause_Play,
    Hid_Usage_Stop,
    Hid_Usage_Toggle_Mute,
    Hid_Usage_Volume_Up,
    Hid_Usage_Volume_Down,
    Hid_Usage_Ffw,
    Hid_Usage_Rew,
    Hid_Usage_Prev,
    Hid_Usage_Next,
    Hid_Usage_Sleep
};

// The USB HID spec defines several types of Usages. This enum
// represents these types.
enum t_hid_usage_type 
{
    Hid_Utype_None, // Null value
    Hid_Utype_Lc,   // Linear Control
    Hid_Utype_Ooc,  // On-Off Control
    Hid_Utype_Mc,   // Momentary Control
    Hid_Utype_Osc,  // One-shot Control
    Hid_Utype_Rtc   // Re-trigger Control
};

// This structure represents the HID report usage item.
struct t_hid_report_usage_item
{
    // the Usage described by this item
    enum t_hid_usage usage;

    // The type of the Usage in this item.
    enum t_hid_usage_type usage_type;   

    // The byte number of the report in which this item occurs.
    unsigned char report_byte_num;      

    // The bit number of the byte in the report in which this item occurs.                                         
    unsigned char report_bit_num;       

};

// This structure represends the HID report
struct t_hid_report
{
    // the size of the HID report, in bytes
    int hid_report_size;

    // the list of items in this report
    ROM struct t_hid_report_usage_item *items;
};

&lt;&lt; function Hid_Initialize &gt;&gt;;
&lt;&lt; function Hid_Set_Usage_Value &gt;&gt;;
</t>
<t tx="ashwinm.20091212173959.6604">@
This is the handler for the SET_REPORT HID request from the host.

@c

void Usb_Hid_Set_Report_Complete(void);

void Usb_Hid_Set_Report_Handler(void)
{
	//Prepare to receive the keyboard LED state data through a SET_REPORT
	//control transfer on endpoint 0.  The host should only send 1 byte,
	//since this is all that the report descriptor allows it to send.
	USBEP0Receive((BYTE*)&amp;CtrlTrfData, USB_EP0_BUFF_SIZE, Usb_Hid_Set_Report_Complete);
}

//Secondary callback function that gets called when the above
//control transfer completes for the Usb_Hid_Set_Report_Handler()
void Usb_Hid_Set_Report_Complete(void)
{
}
</t>
<t tx="ashwinm.20091217095515.1337">@c

ROM struct t_hid_report_usage_item hid_report_items[] = 
{
    { 
        Hid_Usage_Toggle_Pause_Play, 
        Hid_Utype_Osc, 
        0, 0 
    }, 
    { 
        Hid_Usage_Stop, 
        Hid_Utype_Osc, 
        0, 1 
    },
    { 
        Hid_Usage_Toggle_Mute, 
        Hid_Utype_Ooc, 
        0, 2 
    },
    { 
        Hid_Usage_Volume_Up, 
        Hid_Utype_Rtc, 
        0, 3 
    },
    { 
        Hid_Usage_Volume_Down, 
        Hid_Utype_Rtc, 
        0, 4 
    },
    { 
        Hid_Usage_Ffw, 
        Hid_Utype_Ooc, 
        0, 5 
    },
    { 
        Hid_Usage_Rew, 
        Hid_Utype_Ooc, 
        0, 6 
    },
    { 
        Hid_Usage_Prev, 
        Hid_Utype_Osc, 
        0, 7 
    },
    { 
        Hid_Usage_Next, 
        Hid_Utype_Osc, 
        1, 0 
    },
    { 
        Hid_Usage_Sleep, 
        Hid_Utype_Osc, 
        1, 1 
    },
    { 
        Hid_Usage_None, // End of list
        Hid_Utype_None, 
        0, 0 
    } 
};

// The format of the HID IN report
ROM struct t_hid_report hid_report_format = 
{
    2, 
    hid_report_items
};
</t>
<t tx="ashwinm.20091217095515.1338">@c

void Hid_Initialize( void )</t>
<t tx="ashwinm.20091217095515.1339">@c

{
    // clear the HID transaction handles
    hid_in_handle = 0;

    // clear the HID report
    {
        int i;

        for(i=0; i &lt; hid_report_format.hid_report_size; i++)
        {
            // hid_report_in is defined in the usb device stack.
            hid_report_in[i] = 0;
        }
    }

}
</t>
<t tx="ashwinm.20091217095515.1340">@c
Hid_Initialize();</t>
<t tx="ashwinm.20091217095515.1345">@c

// Compiler and device specific defines
#include "Compiler.h"

// Include support for types like BYTE, WORD etc.
#include "GenericTypeDefs.h"

typedef ROM void (*t_cdc_single_key_cmd_handler)( ROM void* );

// this struct holds information about single key commands recognized by the firmware.
struct t_single_key_cmd
{
    // the key to trigger the command
    char cmd;

    // the help string associated with the command
    ROM char* help_string;

    // The function that handles this command
    t_cdc_single_key_cmd_handler handler;

    // The parameters to this function
    ROM void *param;
};

&lt;&lt; function Process_User_Input &gt;&gt;;</t>
<t tx="ashwinm.20091217095515.1346">@c
void Process_User_Input( void )</t>
<t tx="ashwinm.20091217095515.1347">@c

{
    BYTE read_byte_count;

    // try to read data from the serial terminal
    read_byte_count = getsUSBUSART( serial_rx_buffer, CDC_DATA_OUT_EP_SIZE );

    // if we read data, then process it
    if( 0 != read_byte_count )
    {
        BYTE byte_num = 0;

        // iterate through all the bytes of the read data
        while( byte_num != read_byte_count )
        {
            int cmd_num = 0;

            while( 1 )
            {
                if ( 0 == single_key_commands[cmd_num].cmd )
                    break;

                if ( serial_rx_buffer[byte_num] == single_key_commands[cmd_num].cmd )
                {
                    (single_key_commands[cmd_num].handler)( single_key_commands[cmd_num].param );

                    // Wait till the CDC stack is ready to transmit data to the host
                    while (!USBUSARTIsTxTrfReady())
                    {
                        CDCTxService();
                    }

                    putrsUSBUSART( single_key_commands[cmd_num].help_string );
                    break;
                }

                cmd_num++;
            }

            byte_num++;
        }    
    }    
}
</t>
<t tx="ashwinm.20091217095515.1350"></t>
<t tx="ashwinm.20091217174415.1355">@c

void Cdc_Handle_Pushbutton_Command( ROM void* param );
void Cdc_Print_Help_Message( ROM void *param );

ROM struct t_single_key_cmd single_key_commands[] = 
{
    { 
        '?',          
        "Print this help message\n", 
        Cdc_Print_Help_Message, 
        (ROM void*) 0 
    },
    { 
        'p',     
        "Toggle Play/Pause\n", 
        Cdc_Handle_Pushbutton_Command, 
        (ROM void*) Hid_Usage_Toggle_Pause_Play
    },
    { 
        's',          
        "Stop\n", 
        Cdc_Handle_Pushbutton_Command, 
        (ROM void*) Hid_Usage_Stop
    },
    { 
        'm',          
        "Toggle mute\n", 
        Cdc_Handle_Pushbutton_Command, 
        (ROM void*) Hid_Usage_Toggle_Mute
    },
    { 
        '+',        
        "Volume up\n", 
        Cdc_Handle_Pushbutton_Command, 
        (ROM void*) Hid_Usage_Volume_Up
    },
    { 
        '-',      
        "Volume down\n", 
        Cdc_Handle_Pushbutton_Command, 
        (ROM void*) Hid_Usage_Volume_Down 
    },
    { 
        '&gt;',           
        "Fast forward\n", 
        Cdc_Handle_Pushbutton_Command, 
        (ROM void*) Hid_Usage_Ffw
    },
    { 
        '&lt;',           
        "Rewind\n", 
        Cdc_Handle_Pushbutton_Command, 
        (ROM void*) Hid_Usage_Rew
    },
    { 
        '[',          
        "Previous\n", 
        Cdc_Handle_Pushbutton_Command, 
        (ROM void*) Hid_Usage_Prev 
    },
    { 
        ']',          
        "Next\n", 
        Cdc_Handle_Pushbutton_Command, 
        (ROM void*) Hid_Usage_Next 
    },
    { 
        '0',         
        "Sleep\n", 
        Cdc_Handle_Pushbutton_Command, 
        (ROM void*) Hid_Usage_Sleep
    },    
    { 
        (char) 0, 
        (ROM char*) 0, 
        (t_cdc_single_key_cmd_handler) 0, 
        (ROM void*) 0 
    }
};

void Cdc_Handle_Pushbutton_Command( ROM void* param )
{
    Hid_Set_Usage_Value( (enum t_hid_usage_type) param, 1 ); 
    Hid_Set_Usage_Value( (enum t_hid_usage_type) param, 0 ); 
}

#define USB_IR_PC_REMOTE_VERSION_STR "0.1"

void Cdc_Print_Help_Message( ROM void *param )
{
    // Wait till the CDC stack is ready to transmit data to the host
    while (!USBUSARTIsTxTrfReady())
    {
        CDCTxService();
    }

    // send the help message to the host    
    putrsUSBUSART(
        "Ashwin's PC Remote Control Version " USB_IR_PC_REMOTE_VERSION_STR "\n" 
        "This is the Serial Control Terminal\n"
    );

    {
        int i;
        char c[] = {' ', ' ', ':', ' ', 0};

        i = 0;
        while( 0 != single_key_commands[i].cmd )
        {
            c[0] = single_key_commands[i].cmd;

            // Wait till the CDC stack is ready to transmit data to the host
            while (!USBUSARTIsTxTrfReady())
            {
                CDCTxService();
            }

            putsUSBUSART( c );

            // Wait till the CDC stack is ready to transmit data to the host
            while (!USBUSARTIsTxTrfReady())
            {
                CDCTxService();
            }

            putrsUSBUSART( single_key_commands[i].help_string );

            i++;
        }
    }

}
</t>
<t tx="ashwinm.20091217174415.1356"></t>
<t tx="ashwinm.20091217174415.1357"></t>
</tnodes>
</leo_file>
