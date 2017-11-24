.class public final Lggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggw;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lggw;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lggw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lggw;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lggw;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lggw;->b:Ljava/lang/Object;

    return-object v0
.end method
