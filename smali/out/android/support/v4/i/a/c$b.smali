.class final Landroid/support/v4/i/a/c$b;
.super Landroid/support/v4/i/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/i/a/c;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v4/i/a/c$a;-><init>(Landroid/support/v4/i/a/c;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
