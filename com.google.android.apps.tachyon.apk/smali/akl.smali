.class public final Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laan;


# instance fields
.field private a:Lado;


# direct methods
.method public constructor <init>(Lado;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lakl;->a:Lado;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Ladc;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lzv;

    .line 5
    invoke-interface {p1}, Lzv;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lakl;->a:Lado;

    invoke-static {v0, v1}, Lail;->a(Landroid/graphics/Bitmap;Lado;)Lail;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laam;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
