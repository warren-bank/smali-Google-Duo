.class public final Laju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladc;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [B

    iput-object v0, p0, Laju;->a:[B

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 6
    const-class v0, [B

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Laju;->a:[B

    .line 11
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laju;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
