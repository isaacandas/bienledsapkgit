.class public final Landroid/support/v4/i/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/i/a/b$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(II)Landroid/support/v4/i/a/b$a;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_11

    new-instance v0, Landroid/support/v4/i/a/b$a;

    invoke-static {p0, p1, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/i/a/b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_21

    new-instance v0, Landroid/support/v4/i/a/b$a;

    invoke-static {p0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/i/a/b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_21
    new-instance p0, Landroid/support/v4/i/a/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/i/a/b$a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
