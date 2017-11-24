.class public final Lcai;
.super Lcau;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcau;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v1, p1, Lcau;

    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "MediaDownloadResult{}"

    return-object v0
.end method
