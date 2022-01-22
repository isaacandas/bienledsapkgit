.class final Landroid/support/v17/leanback/widget/picker/a$b;
.super Landroid/support/v7/widget/an$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/picker/a$b;->a:Landroid/widget/TextView;

    return-void
.end method
