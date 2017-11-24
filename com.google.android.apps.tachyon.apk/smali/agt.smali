.class public final Lagt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laai;

.field public final b:Ljava/util/List;

.field public final c:Laar;


# direct methods
.method public constructor <init>(Laai;Laar;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lagt;-><init>(Laai;Ljava/util/List;Laar;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laai;Ljava/util/List;Laar;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Laai;

    iput-object v0, p0, Lagt;->a:Laai;

    .line 8
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lagt;->b:Ljava/util/List;

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Laar;

    iput-object v0, p0, Lagt;->c:Laar;

    .line 13
    return-void
.end method
