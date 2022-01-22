.class public abstract Landroid/support/v7/widget/am;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/support/v7/widget/an$h;

.field b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/an$h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/am;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/an$h;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/an$h;B)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/am;-><init>(Landroid/support/v7/widget/an$h;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/an$h;)Landroid/support/v7/widget/am;
    .registers 2

    new-instance v0, Landroid/support/v7/widget/am$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$1;-><init>(Landroid/support/v7/widget/an$h;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/an$h;I)Landroid/support/v7/widget/am;
    .registers 2

    packed-switch p1, :pswitch_data_16

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    invoke-static {p0}, Landroid/support/v7/widget/am;->b(Landroid/support/v7/widget/an$h;)Landroid/support/v7/widget/am;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/an$h;)Landroid/support/v7/widget/am;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method private static b(Landroid/support/v7/widget/an$h;)Landroid/support/v7/widget/am;
    .registers 2

    new-instance v0, Landroid/support/v7/widget/am$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$2;-><init>(Landroid/support/v7/widget/an$h;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/am;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->e()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/am;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
