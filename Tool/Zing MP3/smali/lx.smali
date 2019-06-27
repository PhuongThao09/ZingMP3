.class public final Llx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Llx;->a()Z

    move-result v0

    sput-boolean v0, Llx;->a:Z

    return-void
.end method

.method private static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    :try_start_0
    const-string/jumbo v1, "cd"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1072
    .line 1073
    array-length v4, p0

    move v2, v3

    move v1, v3

    .line 1074
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1075
    aget-object v5, p0, v2

    .line 1076
    if-eqz v5, :cond_2

    .line 1077
    add-int/lit8 v0, v1, 0x1

    aput-object v5, p0, v1

    .line 1074
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1080
    :cond_0
    if-ne v1, v4, :cond_1

    .line 1081
    :goto_2
    return-object p0

    .line 1084
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1085
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 63
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
