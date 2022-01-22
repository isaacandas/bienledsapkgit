.class final Landroid/support/v7/widget/bg$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Landroid/support/v4/h/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/h$a<",
            "Landroid/support/v7/widget/bg$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/an$e$b;

.field c:Landroid/support/v7/widget/an$e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/support/v4/h/h$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/h/h$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/bg$a;->d:Landroid/support/v4/h/h$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/support/v7/widget/bg$a;
    .registers 1

    sget-object v0, Landroid/support/v7/widget/bg$a;->d:Landroid/support/v4/h/h$a;

    invoke-interface {v0}, Landroid/support/v4/h/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    if-nez v0, :cond_f

    new-instance v0, Landroid/support/v7/widget/bg$a;

    invoke-direct {v0}, Landroid/support/v7/widget/bg$a;-><init>()V

    :cond_f
    return-object v0
.end method

.method static a(Landroid/support/v7/widget/bg$a;)V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bg$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/bg$a;->b:Landroid/support/v7/widget/an$e$b;

    iput-object v0, p0, Landroid/support/v7/widget/bg$a;->c:Landroid/support/v7/widget/an$e$b;

    sget-object v0, Landroid/support/v7/widget/bg$a;->d:Landroid/support/v4/h/h$a;

    invoke-interface {v0, p0}, Landroid/support/v4/h/h$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .registers 1

    :cond_0
    sget-object v0, Landroid/support/v7/widget/bg$a;->d:Landroid/support/v4/h/h$a;

    invoke-interface {v0}, Landroid/support/v4/h/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
