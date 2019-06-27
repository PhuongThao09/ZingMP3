.class Lorg/jaxen/expr/DefaultLessThanEqualExpr;
.super Lorg/jaxen/expr/DefaultRelationalExpr;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6ebfa354da171462L


# direct methods
.method constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultRelationalExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected evaluateDoubleDouble(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "<="

    return-object v0
.end method
