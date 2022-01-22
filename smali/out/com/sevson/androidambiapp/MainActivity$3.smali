.class final Lcom/sevson/androidambiapp/MainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sevson/androidambiapp/MainActivity;->b()V
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

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$3;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity$3;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {v0}, Lcom/sevson/androidambiapp/MainActivity;->e(Lcom/sevson/androidambiapp/MainActivity;)Lcom/sevson/androidambiapp/AmbiAppService;

    move-result-object v0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/sevson/androidambiapp/AmbiAppService;->j:Z

    sput-boolean v1, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    iget-boolean v1, v0, Lcom/sevson/androidambiapp/AmbiAppService;->V:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    iget-object v1, v0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v3, "last_work_mode"

    const-string v4, "-1"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->a()V

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->i()V

    goto :goto_33

    :cond_27
    if-ne v1, v2, :cond_2d

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->g()V

    goto :goto_33

    :cond_2d
    const/4 v2, 0x2

    if-ne v1, v2, :cond_33

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->l()V

    :cond_33
    :goto_33
    iget v1, v0, Lcom/sevson/androidambiapp/AmbiAppService;->x:I

    iget-object v2, v0, Lcom/sevson/androidambiapp/i;->W:Lcom/a/b/g;

    if-eqz v2, :cond_3e

    iget-object v0, v0, Lcom/sevson/androidambiapp/i;->W:Lcom/a/b/g;

    invoke-virtual {v0, v1}, Lcom/a/b/g;->a(I)V

    :cond_3e
    return-void

    :cond_3f
    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->c()V

    return-void
.end method
