.class final Landroid/support/v17/leanback/widget/picker/DatePicker$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/picker/DatePicker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/v17/leanback/widget/picker/DatePicker;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/picker/DatePicker;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$1;->b:Landroid/support/v17/leanback/widget/picker/DatePicker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$1;->b:Landroid/support/v17/leanback/widget/picker/DatePicker;

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$1;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Z)V

    return-void
.end method
