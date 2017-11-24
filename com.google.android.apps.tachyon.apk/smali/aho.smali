.class final Laho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laho;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Lze;Laas;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laho;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Laas;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final c()Laab;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Laab;->a:Laab;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laho;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
