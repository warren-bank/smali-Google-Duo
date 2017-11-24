.class final Ladm;
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
.method public final a(IILandroid/graphics/Bitmap$Config;)Ladl;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ladm;->b()Ladz;

    move-result-object v0

    check-cast v0, Ladl;

    .line 4
    iput p1, v0, Ladl;->a:I

    .line 5
    iput p2, v0, Ladl;->b:I

    .line 6
    iput-object p3, v0, Ladl;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    return-object v0
.end method

.method protected final synthetic a()Ladz;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Ladl;

    invoke-direct {v0, p0}, Ladl;-><init>(Ladm;)V

    .line 10
    return-object v0
.end method
