.class final Laxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:J


# direct methods
.method constructor <init>(Laxf;FFJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Laxf;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcsr;->b(Landroid/content/Context;F)F

    .line 3
    iget-object v0, p1, Laxf;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcsr;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Laxy;->a:F

    .line 4
    iput-wide p4, p0, Laxy;->b:J

    .line 5
    return-void
.end method
