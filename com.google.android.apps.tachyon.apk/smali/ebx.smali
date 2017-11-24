.class public final Lebx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lebz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lebo;


# direct methods
.method public constructor <init>(Lebz;Landroid/net/Uri;Lebo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebx;->a:Lebz;

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebx;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebx;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lebx;->d:Lebo;

    .line 6
    return-void
.end method
