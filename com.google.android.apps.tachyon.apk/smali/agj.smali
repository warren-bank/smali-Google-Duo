.class public final Lagj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 4
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :goto_0
    sput-object v0, Lagj;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    sget-object v1, Lagj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const-string v1, "User-Agent"

    new-instance v2, Lagk;

    sget-object v3, Lagj;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lagk;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lagj;->c:Ljava/util/Map;

    .line 23
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 11
    const/16 v5, 0x1f

    if-gt v4, v5, :cond_2

    const/16 v5, 0x9

    if-ne v4, v5, :cond_3

    :cond_2
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_3

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lagj;->c:Ljava/util/Map;

    iput-object v0, p0, Lagj;->a:Ljava/util/Map;

    .line 3
    return-void
.end method
