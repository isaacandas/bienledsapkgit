.class final Lcom/sevson/androidambiapp/ColorSettingsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/ColorSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/ColorSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$1;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$1;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    check-cast p2, Lcom/sevson/androidambiapp/AmbiAppService$a;

    iget-object p2, p2, Lcom/sevson/androidambiapp/AmbiAppService$a;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-static {p1, p2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Lcom/sevson/androidambiapp/ColorSettingsActivity;Lcom/sevson/androidambiapp/AmbiAppService;)Lcom/sevson/androidambiapp/AmbiAppService;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$1;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Lcom/sevson/androidambiapp/ColorSettingsActivity;Lcom/sevson/androidambiapp/AmbiAppService;)Lcom/sevson/androidambiapp/AmbiAppService;

    return-void
.end method
