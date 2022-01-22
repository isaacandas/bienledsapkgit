.class public Landroid/support/v17/leanback/widget/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/h$a;->a:I

    iput v0, p0, Landroid/support/v17/leanback/widget/h$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/h$a;->c:I

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Landroid/support/v17/leanback/widget/h$a;->d:F

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/h$a;->e:Z

    return-void
.end method
