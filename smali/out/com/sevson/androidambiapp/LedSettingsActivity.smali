.class public Lcom/sevson/androidambiapp/LedSettingsActivity;
.super Landroid/app/Activity;


# static fields
.field private static final R:[I

.field private static final T:[Ljava/lang/String;

.field private static final V:[Ljava/lang/String;

.field private static final X:[Ljava/lang/String;

.field private static final Z:[Ljava/lang/String;

.field private static final ab:[Ljava/lang/String;

.field private static d:Z


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:I

.field private P:[[I

.field private Q:[B

.field private S:I

.field private U:I

.field private W:I

.field private Y:I

.field public a:Landroid/app/Activity;

.field private aa:I

.field private ac:I

.field private final ad:Landroid/content/BroadcastReceiver;

.field public b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_4e

    sput-object v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->R:[I

    const-string v1, "RGB"

    const-string v2, "RBG"

    const-string v3, "BRG"

    const-string v4, "BGR"

    const-string v5, "GRB"

    const-string v6, "GBR"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->T:[Ljava/lang/String;

    const-string v0, "CW"

    const-string v1, "CCW"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->V:[Ljava/lang/String;

    const-string v0, "LOWEST"

    const-string v1, "LOW"

    const-string v2, "NORMAL"

    const-string v3, "HIGH"

    const-string v4, "HIGHEST"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->X:[Ljava/lang/String;

    const-string v0, "ON"

    const-string v1, "OFF"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Z:[Ljava/lang/String;

    const-string v0, "NO ACTION"

    const-string v1, "STOP ALL"

    const-string v2, "SINGLE COLOR"

    const-string v3, "COLOR EFFECT"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ab:[Ljava/lang/String;

    return-void

    :array_4e
    .array-data 4
        0x2580
        0x3840
        0x4b00
        0x7080
        0x9600
        0xe100
        0x1c200
        0x38400
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Q:[B

    new-instance v0, Lcom/sevson/androidambiapp/LedSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/LedSettingsActivity$1;-><init>(Lcom/sevson/androidambiapp/LedSettingsActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ad:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(ZZ)Landroid/widget/LinearLayout;
    .registers 9

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez p1, :cond_13

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_18

    :cond_13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_18
    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->a:Landroid/app/Activity;

    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p2, :cond_46

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_49

    :cond_46
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_49
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_20

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_16

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .registers 7

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_horizontal_leds_count"

    const-string v2, "28"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_vertical_leds_count"

    const-string v2, "16"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_bottom_gap_leds_count"

    const-string v2, "6"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_1st_led_offset"

    const-string v2, "-27"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->O:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->O:I

    const/4 v2, 0x1

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v3, I

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    iget v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->O:I

    if-le v0, v3, :cond_68

    iput v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    :cond_68
    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    iget v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->O:I

    mul-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_74

    mul-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    :cond_74
    const-string v0, "led_stripe_1st_led_offset"

    iget v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v3, "image_region_horizontal_depth"

    const-string v4, "3"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->L:I

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v3, "image_region_vertical_depth"

    const-string v4, "2"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->M:I

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v3, "image_quality"

    const-string v4, "NORMAL"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->N:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_b1
    sget-object v4, Lcom/sevson/androidambiapp/LedSettingsActivity;->X:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_c5

    iget-object v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->N:Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c2

    iput v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Y:I

    :cond_c2
    add-int/lit8 v3, v3, 0x1

    goto :goto_b1

    :cond_c5
    iget-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "serial_baudrate"

    const-string v5, "115200"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->C:I

    const/4 v3, 0x0

    :goto_d6
    sget-object v4, Lcom/sevson/androidambiapp/LedSettingsActivity;->R:[I

    array-length v5, v4

    if-ge v3, v5, :cond_e6

    iget v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->C:I

    aget v4, v4, v3

    if-ne v5, v4, :cond_e3

    iput v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->S:I

    :cond_e3
    add-int/lit8 v3, v3, 0x1

    goto :goto_d6

    :cond_e6
    iget-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "rgb_byte_order"

    const-string v5, "RGB"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->D:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_f3
    sget-object v4, Lcom/sevson/androidambiapp/LedSettingsActivity;->T:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_107

    iget-object v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->D:Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_104

    iput v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->U:I

    :cond_104
    add-int/lit8 v3, v3, 0x1

    goto :goto_f3

    :cond_107
    iget-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "led_stripe_direction"

    const-string v5, "CW"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_114
    sget-object v4, Lcom/sevson/androidambiapp/LedSettingsActivity;->V:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_128

    iget-object v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_125

    iput v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->W:I

    :cond_125
    add-int/lit8 v3, v3, 0x1

    goto :goto_114

    :cond_128
    iget-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "start_on_boot"

    const-string v5, "OFF"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->F:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_135
    sget-object v4, Lcom/sevson/androidambiapp/LedSettingsActivity;->Z:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_149

    iget-object v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->F:Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_146

    iput v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->aa:I

    :cond_146
    add-int/lit8 v3, v3, 0x1

    goto :goto_135

    :cond_149
    iget-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "screen_off_action"

    const-string v5, "NO ACTION"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->G:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_156
    sget-object v4, Lcom/sevson/androidambiapp/LedSettingsActivity;->ab:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_16a

    iget-object v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->G:Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_167

    iput v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ac:I

    :cond_167
    add-int/lit8 v3, v3, 0x1

    goto :goto_156

    :cond_16a
    iget-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Q:[B

    const/16 v4, 0x41

    aput-byte v4, v3, v0

    const/16 v0, 0x64

    aput-byte v0, v3, v2

    const/16 v0, 0x61

    aput-byte v0, v3, v1

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->O:I

    add-int/lit8 v1, v0, -0x1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, v3, v4

    sub-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, v3, v1

    const/4 v0, 0x5

    aget-byte v2, v3, v4

    aget-byte v1, v3, v1

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x55

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    return-void
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/LedSettingsActivity;)V
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->O:I

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v3, I

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v3, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    filled-new-array {v3, v2}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_22
    iget v7, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    if-ge v5, v7, :cond_2f

    aget-object v7, v3, v5

    aput v6, v7, v4

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2f
    iget v5, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    filled-new-array {v5, v2}, [I

    move-result-object v5

    const-class v7, I

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v7, v6

    const/4 v6, 0x0

    :goto_3f
    iget v8, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    if-ge v6, v8, :cond_4c

    aget-object v8, v5, v6

    aput v7, v8, v4

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_4c
    iget v6, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    filled-new-array {v6, v2}, [I

    move-result-object v6

    const-class v8, I

    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iget v8, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    iget v9, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    sub-int/2addr v8, v9

    filled-new-array {v8, v2}, [I

    move-result-object v8

    const-class v9, I

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    iget v9, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    iget v10, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    sub-int/2addr v9, v10

    const/4 v11, 0x2

    div-int/2addr v9, v11

    add-int/2addr v10, v9

    move v12, v7

    const/4 v7, 0x0

    :goto_75
    iget v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    const v14, 0x5f5e0ff

    if-ge v7, v13, :cond_97

    iget v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    if-lez v13, :cond_8e

    if-lt v7, v9, :cond_89

    if-ge v7, v10, :cond_89

    aget-object v13, v6, v7

    aput v14, v13, v4

    goto :goto_94

    :cond_89
    aget-object v13, v6, v7

    aput v12, v13, v4

    goto :goto_92

    :cond_8e
    aget-object v13, v6, v7

    aput v12, v13, v4

    :goto_92
    add-int/lit8 v12, v12, 0x1

    :goto_94
    add-int/lit8 v7, v7, 0x1

    goto :goto_75

    :cond_97
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_99
    iget v10, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    if-ge v7, v10, :cond_b0

    aget-object v10, v6, v7

    aget v10, v10, v4

    if-eq v10, v14, :cond_ad

    aget-object v10, v8, v9

    aget-object v13, v6, v7

    aget v13, v13, v4

    aput v13, v10, v4

    add-int/lit8 v9, v9, 0x1

    :cond_ad
    add-int/lit8 v7, v7, 0x1

    goto :goto_99

    :cond_b0
    iget v6, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    filled-new-array {v6, v2}, [I

    move-result-object v6

    const-class v7, I

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v7, 0x0

    :goto_bf
    iget v9, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    if-ge v7, v9, :cond_cb

    aget-object v9, v6, v7

    aput v12, v9, v4

    add-int/2addr v12, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_bf

    :cond_cb
    array-length v7, v3

    invoke-static {v3, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v3

    array-length v9, v5

    invoke-static {v5, v4, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v3

    array-length v9, v5

    add-int/2addr v7, v9

    array-length v9, v8

    invoke-static {v8, v4, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    array-length v5, v5

    add-int/2addr v3, v5

    array-length v5, v8

    add-int/2addr v3, v5

    array-length v5, v6

    invoke-static {v6, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    filled-new-array {v3, v2}, [I

    move-result-object v3

    const-class v5, I

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iget v5, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    add-int/lit8 v6, v5, 0x0

    if-lez v6, :cond_126

    array-length v6, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v6, v5

    iget v5, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    array-length v6, v1

    iget v7, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v1, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v3, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_153

    :cond_126
    add-int/lit8 v6, v5, 0x0

    if-gez v6, :cond_153

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    array-length v6, v1

    iget v7, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v1

    iget v6, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_153
    :goto_153
    iget-object v3, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    const-string v5, "CCW"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_182

    array-length v3, v1

    filled-new-array {v3, v2}, [I

    move-result-object v3

    const-class v5, I

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    array-length v5, v1

    sub-int/2addr v5, v2

    move v6, v5

    const/4 v5, 0x0

    :goto_16e
    array-length v7, v1

    if-ge v5, v7, :cond_17e

    aget-object v7, v3, v6

    aget-object v8, v1, v5

    aget v8, v8, v4

    aput v8, v7, v4

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_16e

    :cond_17e
    array-length v5, v3

    invoke-static {v3, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_182
    iget-object v3, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    array-length v5, v1

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget v1, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    iget v3, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    sub-int v5, v1, v3

    sub-int/2addr v5, v2

    iget v6, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    sub-int/2addr v6, v2

    sub-int/2addr v1, v3

    div-int/2addr v1, v11

    move v9, v5

    move v12, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1b0
    iget v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->O:I

    if-ge v3, v13, :cond_454

    iget v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    const/4 v14, 0x4

    if-ge v3, v13, :cond_241

    if-eqz v5, :cond_1d6

    iget-object v15, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v15, v15, v3

    aget v15, v15, v4

    add-int/2addr v15, v2

    if-eq v15, v2, :cond_1d6

    add-int/lit8 v13, v13, -0x1

    if-ne v3, v13, :cond_1c9

    goto :goto_1d6

    :cond_1c9
    invoke-direct {v0, v4, v4}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(ZZ)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-virtual {v13, v4, v11, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v15, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_241

    :cond_1d6
    :goto_1d6
    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v13, v13, v3

    aget v13, v13, v4

    add-int/2addr v13, v2

    if-ne v13, v2, :cond_1fc

    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    const-string v15, "CCW"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1fc

    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->d()Landroid/widget/TextView;

    move-result-object v13

    const-string v15, "#d056f4"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v15, "\u25c0 1"

    :goto_1f8
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23a

    :cond_1fc
    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v13, v13, v3

    aget v13, v13, v4

    add-int/2addr v13, v2

    if-ne v13, v2, :cond_21f

    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    const-string v15, "CW"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21f

    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->d()Landroid/widget/TextView;

    move-result-object v13

    const-string v15, "#d056f4"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v15, "1 \u25b6"

    goto :goto_1f8

    :cond_21f
    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->d()Landroid/widget/TextView;

    move-result-object v13

    iget-object v15, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v15, v15, v3

    aget v15, v15, v4

    add-int/2addr v15, v2

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_237

    invoke-virtual {v13, v4, v4, v14, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_23a

    :cond_237
    invoke-virtual {v13, v14, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_23a
    iget-object v15, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    :cond_241
    :goto_241
    iget v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    if-lt v3, v13, :cond_2d0

    iget v15, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    add-int v11, v13, v15

    if-ge v3, v11, :cond_2d0

    if-eqz v6, :cond_265

    iget-object v11, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v11, v11, v3

    aget v11, v11, v4

    add-int/2addr v11, v2

    if-eq v11, v2, :cond_265

    add-int/2addr v13, v15

    sub-int/2addr v13, v2

    if-ne v3, v13, :cond_25b

    goto :goto_265

    :cond_25b
    invoke-direct {v0, v2, v4}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(ZZ)Landroid/widget/LinearLayout;

    move-result-object v11

    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2d0

    :cond_265
    :goto_265
    iget-object v11, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v11, v11, v3

    aget v11, v11, v4

    add-int/2addr v11, v2

    if-ne v11, v2, :cond_28b

    iget-object v11, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    const-string v13, "CCW"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28b

    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->e()Landroid/widget/TextView;

    move-result-object v11

    const-string v13, "#d056f4"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v13, "\u25b2\n1"

    :goto_287
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c9

    :cond_28b
    iget-object v11, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v11, v11, v3

    aget v11, v11, v4

    add-int/2addr v11, v2

    if-ne v11, v2, :cond_2ae

    iget-object v11, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    const-string v13, "CW"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2ae

    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->e()Landroid/widget/TextView;

    move-result-object v11

    const-string v13, "#d056f4"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v13, "1\n\u25bc"

    goto :goto_287

    :cond_2ae
    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->e()Landroid/widget/TextView;

    move-result-object v11

    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v13, v13, v3

    aget v13, v13, v4

    add-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_2c6

    invoke-virtual {v11, v4, v4, v4, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2c9

    :cond_2c6
    invoke-virtual {v11, v4, v14, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2c9
    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    :cond_2d0
    :goto_2d0
    iget v11, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    iget v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    add-int v15, v11, v13

    if-lt v3, v15, :cond_395

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v13

    iget v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    sub-int/2addr v11, v13

    if-ge v3, v11, :cond_395

    add-int v11, v3, v9

    if-ne v7, v1, :cond_2fa

    const/4 v13, 0x0

    :goto_2e5
    iget v15, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    if-ge v13, v15, :cond_2fa

    invoke-direct {v0, v4, v2}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(ZZ)Landroid/widget/LinearLayout;

    move-result-object v15

    const/4 v14, 0x2

    invoke-virtual {v15, v4, v14, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v14, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_2e5

    :cond_2fa
    if-eqz v8, :cond_321

    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v13, v13, v11

    aget v13, v13, v4

    add-int/2addr v13, v2

    if-eq v13, v2, :cond_321

    iget v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    const/4 v14, 0x2

    mul-int/lit8 v13, v13, 0x2

    iget v15, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    add-int/2addr v13, v15

    iget v15, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    sub-int/2addr v13, v15

    sub-int/2addr v13, v2

    if-ne v3, v13, :cond_314

    goto :goto_322

    :cond_314
    invoke-direct {v0, v4, v4}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(ZZ)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v11, v4, v14, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_390

    :cond_321
    const/4 v14, 0x2

    :goto_322
    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v13, v13, v11

    aget v13, v13, v4

    add-int/2addr v13, v2

    if-ne v13, v2, :cond_348

    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    const-string v15, "CW"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_348

    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->d()Landroid/widget/TextView;

    move-result-object v11

    const-string v13, "#d056f4"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v13, "\u25c0 1"

    :goto_344
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_389

    :cond_348
    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v13, v13, v11

    aget v13, v13, v4

    add-int/2addr v13, v2

    if-ne v13, v2, :cond_36b

    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    const-string v15, "CCW"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36b

    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->d()Landroid/widget/TextView;

    move-result-object v11

    const-string v13, "#d056f4"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v13, "1 \u25b6"

    goto :goto_344

    :cond_36b
    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->d()Landroid/widget/TextView;

    move-result-object v13

    iget-object v15, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v11, v15, v11

    aget v11, v11, v4

    add-int/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v8, :cond_384

    const/4 v11, 0x4

    invoke-virtual {v13, v4, v4, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_388

    :cond_384
    const/4 v11, 0x4

    invoke-virtual {v13, v11, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_388
    move-object v11, v13

    :goto_389
    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    :goto_390
    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_396

    :cond_395
    const/4 v14, 0x2

    :goto_396
    iget v11, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    mul-int/lit8 v13, v11, 0x2

    iget v15, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    add-int/2addr v13, v15

    iget v14, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    sub-int/2addr v13, v14

    if-lt v3, v13, :cond_44b

    mul-int/lit8 v13, v11, 0x2

    mul-int/lit8 v16, v15, 0x2

    add-int v13, v13, v16

    sub-int/2addr v13, v14

    if-ge v3, v13, :cond_44b

    add-int v13, v3, v12

    if-eqz v10, :cond_3d3

    iget-object v2, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v2, v2, v13

    aget v2, v2, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-eq v2, v4, :cond_3d1

    mul-int/lit8 v11, v11, 0x2

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v11, v15

    sub-int/2addr v11, v14

    sub-int/2addr v11, v4

    if-ne v3, v11, :cond_3c3

    goto :goto_3d1

    :cond_3c3
    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(ZZ)Landroid/widget/LinearLayout;

    move-result-object v11

    iget-object v13, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_448

    :cond_3d1
    :goto_3d1
    const/4 v2, 0x0

    goto :goto_3d5

    :cond_3d3
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_3d5
    iget-object v11, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v11, v11, v13

    aget v11, v11, v2

    add-int/2addr v11, v4

    if-ne v11, v4, :cond_3fd

    iget-object v2, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    const-string v4, "CW"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3fd

    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->e()Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "#d056f4"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "\u25b2\n1"

    :goto_3f7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_441

    :cond_3fd
    iget-object v2, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v2, v2, v13

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ne v2, v4, :cond_422

    iget-object v2, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    const-string v4, "CCW"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_422

    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->e()Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "#d056f4"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "1\n\u25bc"

    goto :goto_3f7

    :cond_422
    invoke-direct/range {p0 .. p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->e()Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->P:[[I

    aget-object v4, v4, v13

    const/4 v11, 0x0

    aget v4, v4, v11

    const/4 v13, 0x1

    add-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v10, :cond_43d

    const/4 v4, 0x4

    invoke-virtual {v2, v11, v11, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_441

    :cond_43d
    const/4 v4, 0x4

    invoke-virtual {v2, v11, v4, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_441
    iget-object v4, v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    :goto_448
    add-int/lit8 v12, v12, -0x2

    goto :goto_44d

    :cond_44b
    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_44d
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x2

    goto/16 :goto_1b0

    :cond_454
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b()V
    .registers 3

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->q:Landroid/widget/TextView;

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->r:Landroid/widget/TextView;

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->t:Landroid/widget/TextView;

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->A:Landroid/widget/TextView;

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Q:[B

    invoke-static {v1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/sevson/androidambiapp/LedSettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->c()V

    return-void
.end method

.method private c()V
    .registers 7

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->L:I

    int-to-float v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v4, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->L:I

    mul-int/lit8 v4, v4, 0x2

    rsub-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v4, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->L:I

    int-to-float v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800003

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->M:I

    int-to-float v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->M:I

    mul-int/lit8 v3, v3, 0x2

    rsub-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->M:I

    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()Landroid/widget/TextView;
    .registers 5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-object v0
.end method

.method private e()Landroid/widget/TextView;
    .registers 5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.SETTINGS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->finish()V

    return-void
.end method

.method public onClicked(Landroid/view/View;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0131

    if-ne v0, v1, :cond_27

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    if-lt v1, v2, :cond_27

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    const-string v0, "led_stripe_horizontal_leds_count"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0132

    if-ne v0, v1, :cond_4e

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xfa

    if-gt v1, v2, :cond_4e

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    const-string v0, "led_stripe_horizontal_leds_count"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a013e

    if-ne v0, v1, :cond_73

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_73

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    const-string v0, "led_stripe_vertical_leds_count"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a013f

    if-ne v0, v1, :cond_9a

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x96

    if-gt v1, v2, :cond_9a

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    const-string v0, "led_stripe_vertical_leds_count"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_9a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0125

    if-ne v0, v1, :cond_bf

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_bf

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    const-string v0, "led_stripe_bottom_gap_leds_count"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_bf
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0126

    if-ne v0, v1, :cond_e6

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->H:I

    if-gt v1, v2, :cond_e6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    const-string v0, "led_stripe_bottom_gap_leds_count"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_e6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0139

    const/4 v2, -0x1

    if-ne v0, v1, :cond_113

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->O:I

    if-gt v0, v1, :cond_113

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    const-string v0, "led_stripe_1st_led_offset"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a013a

    if-ne v0, v1, :cond_140

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->O:I

    if-gt v0, v1, :cond_140

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    const-string v0, "led_stripe_1st_led_offset"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00e9

    const/4 v3, 0x2

    if-ne v0, v1, :cond_166

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->L:I

    add-int/lit8 v1, v0, -0x1

    if-lt v1, v3, :cond_166

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->L:I

    const-string v0, "image_region_horizontal_depth"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->c()V

    :cond_166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00ea

    const/16 v4, 0x32

    if-ne v0, v1, :cond_18d

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->L:I

    add-int/lit8 v1, v0, 0x1

    if-gt v1, v4, :cond_18d

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->L:I

    const-string v0, "image_region_horizontal_depth"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->c()V

    :cond_18d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00f5

    if-ne v0, v1, :cond_1b2

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->M:I

    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_1b2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->M:I

    const-string v0, "image_region_vertical_depth"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->c()V

    :cond_1b2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00f6

    if-ne v0, v1, :cond_1d7

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->M:I

    add-int/lit8 v1, v0, 0x1

    if-gt v1, v4, :cond_1d7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->M:I

    const-string v0, "image_region_vertical_depth"

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->c()V

    :cond_1d7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0093

    if-ne v0, v1, :cond_205

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->S:I

    if-lez v0, :cond_1e5

    goto :goto_1eb

    :cond_1e5
    const/16 v0, 0x8

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->S:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->S:I

    :goto_1eb
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->S:I

    const-string v0, "serial_baudrate"

    sget-object v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->R:[I

    iget v4, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->S:I

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0094

    if-ne v0, v1, :cond_232

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->S:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_214

    goto :goto_218

    :cond_214
    iput v2, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->S:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->S:I

    :goto_218
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->S:I

    const-string v0, "serial_baudrate"

    sget-object v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->R:[I

    iget v4, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->S:I

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0098

    if-ne v0, v1, :cond_25b

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->U:I

    if-lez v0, :cond_240

    goto :goto_245

    :cond_240
    const/4 v0, 0x6

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->U:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->U:I

    :goto_245
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->U:I

    const-string v0, "rgb_byte_order"

    sget-object v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->T:[Ljava/lang/String;

    iget v4, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->U:I

    aget-object v1, v1, v4

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_25b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0099

    const/4 v4, 0x5

    if-ne v0, v1, :cond_284

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->U:I

    if-ge v0, v4, :cond_26a

    goto :goto_26e

    :cond_26a
    iput v2, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->U:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->U:I

    :goto_26e
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->U:I

    const-string v0, "rgb_byte_order"

    sget-object v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->T:[Ljava/lang/String;

    iget v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->U:I

    aget-object v1, v1, v5

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a012c

    if-ne v0, v1, :cond_2ac

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->W:I

    if-lez v0, :cond_292

    goto :goto_296

    :cond_292
    iput v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->W:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->W:I

    :goto_296
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->W:I

    const-string v0, "led_stripe_direction"

    sget-object v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->V:[Ljava/lang/String;

    iget v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->W:I

    aget-object v1, v1, v5

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_2ac
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a012d

    if-ne v0, v1, :cond_2d4

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->W:I

    if-gtz v0, :cond_2ba

    goto :goto_2be

    :cond_2ba
    iput v2, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->W:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->W:I

    :goto_2be
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->W:I

    const-string v0, "led_stripe_direction"

    sget-object v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->V:[Ljava/lang/String;

    iget v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->W:I

    aget-object v1, v1, v5

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_2d4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00f0

    if-ne v0, v1, :cond_2fc

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Y:I

    if-lez v0, :cond_2e2

    goto :goto_2e6

    :cond_2e2
    iput v4, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Y:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Y:I

    :goto_2e6
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Y:I

    const-string v0, "image_quality"

    sget-object v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->X:[Ljava/lang/String;

    iget v4, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Y:I

    aget-object v1, v1, v4

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_2fc
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00f1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_325

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Y:I

    if-ge v0, v4, :cond_30b

    goto :goto_30f

    :cond_30b
    iput v2, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Y:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Y:I

    :goto_30f
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Y:I

    const-string v0, "image_quality"

    sget-object v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->X:[Ljava/lang/String;

    iget v5, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->Y:I

    aget-object v1, v1, v5

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_325
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a008e

    if-ne v0, v1, :cond_34d

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->aa:I

    if-lez v0, :cond_333

    goto :goto_337

    :cond_333
    iput v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->aa:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->aa:I

    :goto_337
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->aa:I

    const-string v0, "start_on_boot"

    sget-object v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->Z:[Ljava/lang/String;

    iget v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->aa:I

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_34d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a008f

    if-ne v0, v1, :cond_375

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->aa:I

    if-gtz v0, :cond_35b

    goto :goto_35f

    :cond_35b
    iput v2, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->aa:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->aa:I

    :goto_35f
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->aa:I

    const-string v0, "start_on_boot"

    sget-object v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->Z:[Ljava/lang/String;

    iget v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->aa:I

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_375
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a009d

    if-ne v0, v1, :cond_39d

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ac:I

    if-lez v0, :cond_383

    goto :goto_387

    :cond_383
    iput v4, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ac:I

    iget v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ac:I

    :goto_387
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ac:I

    const-string v0, "screen_off_action"

    sget-object v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->ab:[Ljava/lang/String;

    iget v3, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ac:I

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_39d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a009e

    if-ne p1, v0, :cond_3c6

    iget p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ac:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_3ac

    goto :goto_3b0

    :cond_3ac
    iput v2, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ac:I

    iget p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ac:I

    :goto_3b0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ac:I

    const-string p1, "screen_off_action"

    sget-object v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ab:[Ljava/lang/String;

    iget v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ac:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b()V

    :cond_3c6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.leanback"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_23

    const v0, 0x7f10000a

    goto :goto_26

    :cond_23
    const v0, 0x7f100008

    :goto_26
    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->a:Landroid/app/Activity;

    iput-object p0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->b:Landroid/content/Context;

    sput-boolean v1, Lcom/sevson/androidambiapp/LedSettingsActivity;->d:Z

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->c:Landroid/content/SharedPreferences;

    const p1, 0x7f0a00dc

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00db

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00da

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->k:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01df

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->l:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01de

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->m:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01e0

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->n:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00df

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00dd

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01e3

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01e1

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0a012f

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f0a013c

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0123

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0137

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0a00e7

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f0a00f3

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f0a00ee

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0a0091

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0a0096

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f0a008c

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f0a009b

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f0a012a

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f0a0127

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f0a0133

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->B:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->d:Z

    return-void
.end method

.method public onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sevson.androidambiapp.autorepeatbutton.LED_COUNT_SETTINGS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sevson/androidambiapp/LedSettingsActivity;->d:Z

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sevson/androidambiapp/LedSettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/sevson/androidambiapp/LedSettingsActivity$2;-><init>(Lcom/sevson/androidambiapp/LedSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sevson/androidambiapp/LedSettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/sevson/androidambiapp/LedSettingsActivity$3;-><init>(Lcom/sevson/androidambiapp/LedSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
