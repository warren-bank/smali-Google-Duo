.class public final Lain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laan;


# instance fields
.field private a:Lajc;


# direct methods
.method public constructor <init>(Lajc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lain;->a:Lajc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Ladc;
    .locals 6

    .prologue
    .line 4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lana;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lain;->a:Lajc;

    .line 7
    sget-object v5, Lajc;->d:Laje;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lajc;->a(Ljava/io/InputStream;IILaam;Laje;)Ladc;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Laam;)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lajc;->b()Z

    move-result v0

    .line 10
    return v0
.end method
