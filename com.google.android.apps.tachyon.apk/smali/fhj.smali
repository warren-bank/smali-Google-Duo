.class final Lfhj;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 5
    sget-object v1, Lfhi;->a:Ljava/util/TimeZone;

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    return-object v0
.end method
