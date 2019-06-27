.class final Lsr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsr;


# direct methods
.method private constructor <init>(Lsr;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lsr$a;->a:Lsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsr;B)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lsr$a;-><init>(Lsr;)V

    return-void
.end method
