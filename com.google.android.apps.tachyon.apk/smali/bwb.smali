.class public abstract Lbwb;
.super Lbho;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lbwb;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x8a

    sget-object v2, Lceo;->c:Lceo;

    int-to-long v4, p1

    move v3, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public abstract a(Ljava/util/Collection;)Z
.end method

.method public abstract b()V
.end method
