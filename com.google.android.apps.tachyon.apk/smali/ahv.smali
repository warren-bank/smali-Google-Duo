.class public final Lahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# static fields
.field private static a:Laaj;


# instance fields
.field private b:Lagp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Laaj;->a(Ljava/lang/String;Ljava/lang/Object;)Laaj;

    move-result-object v0

    sput-object v0, Lahv;->a:Laaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahv;-><init>(Lagp;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lagp;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lahv;->b:Lagp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Lagt;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lage;

    .line 9
    iget-object v0, p0, Lahv;->b:Lagp;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lahv;->b:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lahv;->b:Lagp;

    .line 13
    invoke-static {p1}, Lagr;->a(Ljava/lang/Object;)Lagr;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lagp;->a:Lang;

    invoke-virtual {v0, v1, p1}, Lang;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lahv;->a:Laaj;

    invoke-virtual {p4, v0}, Laam;->a(Laaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    new-instance v1, Lagt;

    new-instance v2, Labb;

    invoke-direct {v2, p1, v0}, Labb;-><init>(Lage;I)V

    invoke-direct {v1, p1, v2}, Lagt;-><init>(Laai;Laar;)V

    .line 18
    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
