.class public Lgpa;
.super Lgow;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lgpe;

    invoke-direct {v0}, Lgpe;-><init>()V

    new-instance v1, Lgpd;

    invoke-direct {v1}, Lgpd;-><init>()V

    invoke-direct {p0, v0, v1}, Lgow;-><init>(Lgpe;Lgpd;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()[B
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lgow;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(I)[B
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lgow;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a([B)[B
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lgow;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic calculateSignature([B[B[B)[B
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Lgow;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generatePublicKey([B)[B
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lgow;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method
