.class public final Lajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Ladc;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    new-instance v0, Laif;

    invoke-direct {v0, p1}, Laif;-><init>(Ljava/io/File;)V

    .line 4
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laam;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
