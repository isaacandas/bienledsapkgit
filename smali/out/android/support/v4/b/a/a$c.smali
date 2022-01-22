.class public final Landroid/support/v4/b/a/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/a/a$c;->a:Ljava/lang/String;

    iput p2, p0, Landroid/support/v4/b/a/a$c;->b:I

    iput-boolean p3, p0, Landroid/support/v4/b/a/a$c;->c:Z

    iput p4, p0, Landroid/support/v4/b/a/a$c;->d:I

    return-void
.end method
