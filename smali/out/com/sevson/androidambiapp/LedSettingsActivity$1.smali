.class final Lcom/sevson/androidambiapp/LedSettingsActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/LedSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/LedSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sevson/androidambiapp/LedSettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity$1;->a:Lcom/sevson/androidambiapp/LedSettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x35664f32

    if-eq p2, v0, :cond_e

    goto :goto_18

    :cond_e
    const-string p2, "com.sevson.androidambiapp.autorepeatbutton.LED_COUNT_SETTINGS_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, -0x1

    :goto_19
    if-eqz p1, :cond_1c

    goto :goto_21

    :cond_1c
    iget-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity$1;->a:Lcom/sevson/androidambiapp/LedSettingsActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/LedSettingsActivity;->a(Lcom/sevson/androidambiapp/LedSettingsActivity;)V

    :goto_21
    return-void
.end method
