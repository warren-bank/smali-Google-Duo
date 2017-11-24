.class public final Lglo;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x578263712b904f39L


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgle;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 17
    .line 18
    iget-object v0, p1, Lgle;->x:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    invoke-static {v0, p2, p3, p4, v1}, Lglo;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lgle;->x:Ljava/lang/String;

    .line 22
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglo;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lgle;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 25
    iget-object v0, p1, Lgle;->x:Ljava/lang/String;

    .line 26
    invoke-static {v0, p2, v1, v1, p3}, Lglo;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lgle;->x:Ljava/lang/String;

    .line 29
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglo;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Lgle;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 31
    .line 32
    iget-object v0, p1, Lgle;->x:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 35
    if-nez p2, :cond_0

    .line 36
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    :goto_0
    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, Lgle;->x:Ljava/lang/String;

    .line 45
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglo;->a:Ljava/lang/String;

    .line 46
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    if-nez p2, :cond_2

    .line 4
    if-nez p3, :cond_1

    .line 5
    const-string v1, "is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    if-eqz p4, :cond_0

    .line 15
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    const-string v1, "must not be larger than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    if-nez p3, :cond_3

    .line 8
    const-string v1, "must not be smaller than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_3
    const-string v1, "must be in the range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lglo;->a:Ljava/lang/String;

    return-object v0
.end method
