.class final Laed;
.super Ladn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ladz;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Laec;

    invoke-direct {v0, p0}, Laec;-><init>(Laed;)V

    .line 9
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Laec;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Laed;->b()Ladz;

    move-result-object v0

    check-cast v0, Laec;

    .line 4
    iput p1, v0, Laec;->a:I

    .line 5
    iput-object p2, v0, Laec;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    return-object v0
.end method
