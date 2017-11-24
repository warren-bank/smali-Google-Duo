.class public final Leca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Leca;->a:I

    .line 3
    iput-wide p2, p0, Leca;->c:J

    .line 4
    iput-object p4, p0, Leca;->b:Ljava/lang/String;

    .line 5
    return-void
.end method
