.class public final Lahs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagu;
.implements Lahr;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahs;->a:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laar;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Labh;

    iget-object v1, p0, Lahs;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Labh;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Laha;)Lags;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lahp;

    invoke-direct {v0, p0}, Lahp;-><init>(Lahr;)V

    return-object v0
.end method
