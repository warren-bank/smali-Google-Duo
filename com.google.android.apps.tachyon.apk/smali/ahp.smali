.class public final Lahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# static fields
.field private static a:Ljava/util/Set;


# instance fields
.field private b:Lahr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "file"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "content"

    aput-object v3, v1, v2

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lahp;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lahr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahp;->b:Lahr;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Lagt;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    new-instance v0, Lagt;

    new-instance v1, Lamz;

    invoke-direct {v1, p1}, Lamz;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lahp;->b:Lahr;

    invoke-interface {v2, p1}, Lahr;->a(Landroid/net/Uri;)Laar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lagt;-><init>(Laai;Laar;)V

    .line 9
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    sget-object v0, Lahp;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    return v0
.end method
