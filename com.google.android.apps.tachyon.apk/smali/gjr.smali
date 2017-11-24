.class public final Lgjr;
.super Lgks;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgks;-><init>(Ljava/lang/String;II)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lgjr;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 5
    invoke-super {p0}, Lgks;->a()Z

    move-result v0

    :goto_0
    return v0

    .line 4
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        -0x166 -> :sswitch_0
        -0x160 -> :sswitch_0
    .end sparse-switch
.end method
