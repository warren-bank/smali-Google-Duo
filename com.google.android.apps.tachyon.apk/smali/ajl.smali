.class final Lajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laje;


# instance fields
.field private a:Laji;

.field private b:Lane;


# direct methods
.method public constructor <init>(Laji;Lane;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lajl;->a:Laji;

    .line 3
    iput-object p2, p0, Lajl;->b:Lane;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lajl;->a:Laji;

    invoke-virtual {v0}, Laji;->a()V

    .line 6
    return-void
.end method

.method public final a(Lado;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lajl;->b:Lane;

    .line 8
    iget-object v0, v0, Lane;->a:Ljava/io/IOException;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1, p2}, Lado;->a(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_0
    throw v0

    .line 14
    :cond_1
    return-void
.end method
