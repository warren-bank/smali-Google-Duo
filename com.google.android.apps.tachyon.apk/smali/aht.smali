.class public final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# static fields
.field private static a:Ljava/util/Set;


# instance fields
.field private b:Lags;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "http"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "https"

    aput-object v3, v1, v2

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laht;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laht;->b:Lags;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Lagt;
    .locals 2

    .prologue
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    new-instance v0, Lage;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lage;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Laht;->b:Lags;

    invoke-interface {v1, v0, p2, p3, p4}, Lags;->a(Ljava/lang/Object;IILaam;)Lagt;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    sget-object v0, Laht;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    return v0
.end method
