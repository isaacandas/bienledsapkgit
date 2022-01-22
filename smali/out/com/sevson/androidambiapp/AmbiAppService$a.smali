.class public final Lcom/sevson/androidambiapp/AmbiAppService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/AmbiAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/AmbiAppService;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/AmbiAppService;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/AmbiAppService$a;->a:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
