.class public final Lebz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Leam;

.field public final synthetic b:Lecb;


# direct methods
.method public constructor <init>(Leam;Lecb;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lebz;->a:Leam;

    iput-object p2, p0, Lebz;->b:Lecb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "HatsLibClient"

    const-string v1, "Site ID %s failed to download with error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lebz;->a:Leam;

    .line 2
    iget-object v4, v4, Leam;->c:Ljava/lang/String;

    .line 3
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lebz;->b:Lecb;

    iget-object v1, p0, Lebz;->a:Leam;

    .line 6
    iget-object v1, v1, Leam;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lecb;->a:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 9
    iget-object v0, v0, Lecb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "RESPONSE_CODE"

    .line 10
    invoke-static {v1, v4}, Lecb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "EXPIRATION_DATE"

    .line 11
    invoke-static {v1, v4}, Lecb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "CONTENT"

    .line 12
    invoke-static {v1, v2}, Lecb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method
