.class public final Landroid/support/v4/g/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/g/b$b;->a:Landroid/net/Uri;

    iput p2, p0, Landroid/support/v4/g/b$b;->b:I

    iput p3, p0, Landroid/support/v4/g/b$b;->c:I

    iput-boolean p4, p0, Landroid/support/v4/g/b$b;->d:Z

    iput p5, p0, Landroid/support/v4/g/b$b;->e:I

    return-void
.end method
