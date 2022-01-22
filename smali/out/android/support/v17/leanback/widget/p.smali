.class final Landroid/support/v17/leanback/widget/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/p$a;,
        Landroid/support/v17/leanback/widget/p$b;,
        Landroid/support/v17/leanback/widget/p$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v17/leanback/widget/p;


# instance fields
.field b:Z

.field c:Landroid/support/v17/leanback/widget/p$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/v17/leanback/widget/p;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/p;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/p;->a:Landroid/support/v17/leanback/widget/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/p;->b:Z

    new-instance v0, Landroid/support/v17/leanback/widget/p$a;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/p$a;-><init>()V

    :goto_11
    iput-object v0, p0, Landroid/support/v17/leanback/widget/p;->c:Landroid/support/v17/leanback/widget/p$c;

    return-void

    :cond_14
    new-instance v0, Landroid/support/v17/leanback/widget/p$b;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/p$b;-><init>()V

    goto :goto_11
.end method

.method public static a()Landroid/support/v17/leanback/widget/p;
    .registers 1

    sget-object v0, Landroid/support/v17/leanback/widget/p;->a:Landroid/support/v17/leanback/widget/p;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/p;->c:Landroid/support/v17/leanback/widget/p$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v17/leanback/widget/p$c;->a(Landroid/view/View;F)V

    return-void
.end method
