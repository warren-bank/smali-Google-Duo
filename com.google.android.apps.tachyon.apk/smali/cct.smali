.class public abstract Lcct;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcct;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method
