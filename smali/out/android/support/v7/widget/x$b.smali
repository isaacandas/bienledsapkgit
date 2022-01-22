.class final Landroid/support/v7/widget/x$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/an$v;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an$v;IIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/x$b;->a:Landroid/support/v7/widget/an$v;

    iput p2, p0, Landroid/support/v7/widget/x$b;->b:I

    iput p3, p0, Landroid/support/v7/widget/x$b;->c:I

    iput p4, p0, Landroid/support/v7/widget/x$b;->d:I

    iput p5, p0, Landroid/support/v7/widget/x$b;->e:I

    return-void
.end method
