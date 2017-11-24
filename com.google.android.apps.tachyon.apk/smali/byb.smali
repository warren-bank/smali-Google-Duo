.class final Lbyb;
.super Lbyw;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "vnd.android.cursor.item/com.google.android.apps.tachyon.phone.audio"

    const v1, 0x7f11009f

    const v2, 0x7f11009e

    invoke-direct {p0, v0, v1, v2}, Lbyw;-><init>(Ljava/lang/String;II)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lbzk;)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzk;

    invoke-static {v0}, Lbzk;->c(Lbzk;)Z

    move-result v0

    return v0
.end method
