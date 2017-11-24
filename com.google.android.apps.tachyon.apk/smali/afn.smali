.class final Lafn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# instance fields
.field private a:[B

.field private b:Lafm;


# direct methods
.method public constructor <init>([BLafm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafn;->a:[B

    .line 3
    iput-object p2, p0, Lafn;->b:Lafm;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Lze;Laas;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lafn;->b:Lafm;

    iget-object v1, p0, Lafn;->a:[B

    invoke-interface {v0, v1}, Lafm;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final c()Laab;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Laab;->a:Laab;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lafn;->b:Lafm;

    invoke-interface {v0}, Lafm;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
