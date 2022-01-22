.class final Lcom/sevson/androidambiapp/MainActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/sevson/androidambiapp/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_17c

    goto/16 :goto_ca

    :sswitch_10
    const-string v0, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_NOT_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/4 p2, 0x2

    goto/16 :goto_cb

    :sswitch_1b
    const-string v0, "com.sevson.androidambiapp.ACTION_USB_DEVICE_NOT_WORKING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/16 p2, 0x9

    goto/16 :goto_cb

    :sswitch_27
    const-string v0, "com.sevson.androidambiapp.USB_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/4 p2, 0x6

    goto/16 :goto_cb

    :sswitch_32
    const-string v0, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/16 p2, 0x10

    goto/16 :goto_cb

    :sswitch_3e
    const-string v0, "com.sevson.androidambiapp.PROJECTION_STARTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/16 p2, 0xa

    goto/16 :goto_cb

    :sswitch_4a
    const-string v0, "com.sevson.androidambiapp.COLOR_STARTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/16 p2, 0xe

    goto/16 :goto_cb

    :sswitch_56
    const-string v0, "com.sevson.androidambiapp.USB_NOT_SUPPORTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/4 p2, 0x7

    goto/16 :goto_cb

    :sswitch_61
    const-string v0, "com.sevson.androidambiapp.COLOR_STOPED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/16 p2, 0xf

    goto :goto_cb

    :sswitch_6c
    const-string v0, "com.sevson.androidambiapp.ACTION_CDC_DRIVER_NOT_WORKING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/16 p2, 0x8

    goto :goto_cb

    :sswitch_77
    const-string v0, "com.sevson.androidambiapp.USB_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/4 p2, 0x5

    goto :goto_cb

    :sswitch_81
    const-string v0, "com.sevson.androidambiapp.EFFECT_STOPED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/16 p2, 0xd

    goto :goto_cb

    :sswitch_8c
    const-string v0, "com.sevson.androidambiapp.PROJECTION_STOPED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/16 p2, 0xb

    goto :goto_cb

    :sswitch_97
    const-string v0, "com.sevson.androidambiapp.SERIAL_PORT_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/4 p2, 0x0

    goto :goto_cb

    :sswitch_a1
    const-string v0, "com.sevson.androidambiapp.USB_PERMISSION_NOT_GRANTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/4 p2, 0x3

    goto :goto_cb

    :sswitch_ab
    const-string v0, "com.sevson.androidambiapp.EFFECT_STARTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/16 p2, 0xc

    goto :goto_cb

    :sswitch_b6
    const-string v0, "com.sevson.androidambiapp.NO_USB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/4 p2, 0x4

    goto :goto_cb

    :sswitch_c0
    const-string v0, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    const/4 p2, 0x1

    goto :goto_cb

    :cond_ca
    :goto_ca
    const/4 p2, -0x1

    :goto_cb
    packed-switch p2, :pswitch_data_1c2

    goto/16 :goto_17a

    :pswitch_d0
    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    goto/16 :goto_17a

    :pswitch_d7
    return-void

    :pswitch_d8
    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    :pswitch_dd
    return-void

    :pswitch_de
    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    :pswitch_e3
    return-void

    :pswitch_e4
    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    return-void

    :pswitch_ea
    iget-object p2, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p2}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    const-string p2, "USB device not working"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_f9
    iget-object p2, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p2}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    const-string p2, "USB CDC driver not working"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_108
    iget-object p2, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p2}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    const-string p2, "USB device not supported"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_117
    iget-object p2, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p2}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    const-string p2, "USB connected"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_126
    iget-object p2, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p2}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    const-string p2, "USB disconnected"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_135
    iget-object p2, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p2}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    const-string p2, "No USB connected"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_144
    iget-object p2, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p2}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    const-string p2, "USB Permission not granted"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_153
    iget-object p2, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p2}, Lcom/sevson/androidambiapp/MainActivity;->b(Lcom/sevson/androidambiapp/MainActivity;)I

    move-result p2

    if-lt p2, v1, :cond_16f

    iget-object p2, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p2}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    iget-object p2, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p2}, Lcom/sevson/androidambiapp/MainActivity;->c(Lcom/sevson/androidambiapp/MainActivity;)I

    const-string p2, "LED Strip driver not supported"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_16f
    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/MainActivity;->d(Lcom/sevson/androidambiapp/MainActivity;)I

    return-void

    :pswitch_175
    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$1;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    :goto_17a
    :pswitch_17a
    return-void

    nop

    :sswitch_data_17c
    .sparse-switch
        -0x76eb23ec -> :sswitch_c0
        -0x5ea62dbe -> :sswitch_b6
        -0x5e8003f1 -> :sswitch_ab
        -0x54dfa1ca -> :sswitch_a1
        -0x1bffe586 -> :sswitch_97
        0x25ac635 -> :sswitch_8c
        0x1e0232b3 -> :sswitch_81
        0x27546e92 -> :sswitch_77
        0x2bbd1798 -> :sswitch_6c
        0x337a17f9 -> :sswitch_61
        0x34e2bc8b -> :sswitch_56
        0x3b04bf89 -> :sswitch_4a
        0x4839d8cd -> :sswitch_3e
        0x48b0bb51 -> :sswitch_32
        0x5209e1f2 -> :sswitch_27
        0x61b97424 -> :sswitch_1b
        0x7a67f408 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_17a
        :pswitch_175
        :pswitch_153
        :pswitch_144
        :pswitch_135
        :pswitch_126
        :pswitch_117
        :pswitch_108
        :pswitch_f9
        :pswitch_ea
        :pswitch_e4
        :pswitch_e3
        :pswitch_de
        :pswitch_dd
        :pswitch_d8
        :pswitch_d7
        :pswitch_d0
    .end packed-switch
.end method
