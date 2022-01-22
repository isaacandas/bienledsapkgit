.class final Landroid/support/v17/leanback/widget/g$a;
.super Landroid/support/v17/leanback/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private g:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/h$a;-><init>()V

    iput p1, p0, Landroid/support/v17/leanback/widget/g$a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/g$a;->g:I

    invoke-static {p1, p0, v0}, Landroid/support/v17/leanback/widget/i;->a(Landroid/view/View;Landroid/support/v17/leanback/widget/h$a;I)I

    move-result p1

    return p1
.end method
