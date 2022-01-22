.class final Lcom/sevson/androidambiapp/MainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$4;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$4;->a:Lcom/sevson/androidambiapp/MainActivity;

    check-cast p2, Lcom/sevson/androidambiapp/AmbiAppService$a;

    iget-object p2, p2, Lcom/sevson/androidambiapp/AmbiAppService$a;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-static {p1, p2}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;Lcom/sevson/androidambiapp/AmbiAppService;)Lcom/sevson/androidambiapp/AmbiAppService;

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$4;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/MainActivity;->e(Lcom/sevson/androidambiapp/MainActivity;)Lcom/sevson/androidambiapp/AmbiAppService;

    sget-boolean p1, Lcom/sevson/androidambiapp/AmbiAppService;->a:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$4;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;)V

    :cond_17
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$4;->a:Lcom/sevson/androidambiapp/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;Lcom/sevson/androidambiapp/AmbiAppService;)Lcom/sevson/androidambiapp/AmbiAppService;

    return-void
.end method
